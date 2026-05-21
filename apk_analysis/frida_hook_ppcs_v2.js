// Hook PPCS_Write and PPCS_Read to capture plaintext relay data
// v2: Fix scope issues and search all modules

function dumpHex(ptr, len) {
    if (!ptr || ptr.isNull() || len <= 0) return "(null/empty)";
    var max = Math.min(len, 500);
    try {
        var bytes = ptr.readByteArray(max);
        if (!bytes) return "(read failed)";
        var arr = new Uint8Array(bytes);
        var hex = "";
        var ascii = "";
        for (var j = 0; j < arr.length; j++) {
            hex += ("0" + arr[j].toString(16)).slice(-2);
            if ((j + 1) % 32 === 0) hex += "\n    ";
            else if ((j + 1) % 4 === 0) hex += " ";
            ascii += (arr[j] >= 32 && arr[j] < 127) ? String.fromCharCode(arr[j]) : ".";
        }
        if (max < len) hex += "...(truncated)";
        return "len=" + len + "\n    HEX: " + hex + "\n    ASCII: " + ascii;
    } catch(e) {
        return "(error: " + e.message + ")";
    }
};

// Find the target library
var lib = null;
var libNames = ["libobject_jni.so", "libp2pcam.so", "libnative.so", "libjni.so"];

for (var i = 0; i < libNames.length; i++) {
    try {
        lib = Process.getModuleByName(libNames[i]);
        console.log("[*] Found library: " + lib.name + " @ " + lib.base);
        break;
    } catch(e) {}
}

// If not found, enumerate all modules and look for relevant ones
if (!lib) {
    console.log("[*] Searching all modules for PPCS/PPPP functions...");
    Process.enumerateModules().forEach(function(m) {
        try {
            m.enumerateExports().forEach(function(exp) {
                if (exp.name.indexOf("PPCS") >= 0 || exp.name.indexOf("PPPP") >= 0) {
                    console.log("  " + m.name + " -> " + exp.name + " @ " + exp.address);
                    if (!lib) lib = m;
                }
            });
        } catch(e) {}
    });
}

if (!lib) {
    console.log("[*] Trying to find PPCS_Write/Read in any module...");
    var targets = ["PPCS_Write", "PPCS_Read", "cs2p2p_PPPP_Write", "PPPP_Write"];
    targets.forEach(function(name) {
        var addr = Module.findExportByName(null, name);
        if (addr) {
            console.log("  Found " + name + " @ " + addr + " (global symbol)");
        }
    });
}

// Hook by finding export in ANY module
function hookExported(name, onEnterFn, onLeaveFn) {
    var addr = Module.findExportByName(null, name);
    if (!addr) {
        // Try with underscore prefix
        addr = Module.findExportByName(null, "_" + name);
    }
    if (addr) {
        console.log("[+] Hooking " + name + " @ " + addr);
        try {
            var opts = { onEnter: onEnterFn };
            if (onLeaveFn) opts.onLeave = onLeaveFn;
            Interceptor.attach(addr, opts);
            return true;
        } catch(e) {
            console.log("[!] Hook failed for " + name + ": " + e.message);
        }
    } else {
        console.log("[-] " + name + " not found");
    }
    return false;
}

// Hook PPCS_Write
hookExported("PPCS_Write", 
    function(args) {
        var handle = args[0].toInt32();
        var buf = args[1];
        var len = args[2].toInt32();
        console.log("\n[PPCS_Write] handle=" + handle + " len=" + len);
        if (buf && !buf.isNull() && len > 0 && len < 5000) {
            console.log(dumpHex(buf, len));
        }
    },
    function(retval) {
        console.log("[PPCS_Write] => " + retval.toInt32());
    }
);

// Hook PPCS_Read
hookExported("PPCS_Read",
    function(args) {
        this.buf = args[1];
        this.maxlen = args[2].toInt32();
        console.log("\n[PPCS_Read] handle=" + args[0].toInt32() + " maxlen=" + this.maxlen);
    },
    function(retval) {
        var bytesRead = retval.toInt32();
        if (bytesRead > 0 && this.buf && !this.buf.isNull()) {
            console.log(dumpHex(this.buf, bytesRead));
        }
        console.log("[PPCS_Read] => " + bytesRead);
    }
);

// Hook cs2p2p_PPPP_Write as backup
hookExported("cs2p2p_PPPP_Write",
    function(args) {
        console.log("\n[PPPP_Write] called");
        console.log("  arg0=" + args[0] + " arg1=" + args[1] + " arg2=" + args[2]);
    }
);

// Socket hooks - capture UDP traffic to/from relay
try {
    var libc = Process.getModuleByName("libc.so");
    var sendtoAddr = libc.getExportByName("sendto");
    var recvfromAddr = libc.getExportByName("recvfrom");
    var sendAddr = libc.getExportByName("send");
    var recvAddr = libc.getExportByName("recv");
    
    if (sendtoAddr) Interceptor.attach(sendtoAddr, {
        onEnter: function(args) {
            var len = args[2].toInt32();
            if (len < 20 || len > 5000) return;
            var buf = args[1];
            var addr = args[3];
            var port = 0, ip = "?";
            try {
                if (addr && !addr.isNull()) {
                    port = addr.add(2).readU16();
                    var b = addr.add(4).readByteArray(4);
                    if (b) { var a = new Uint8Array(b); ip = a[0]+"."+a[1]+"."+a[2]+"."+a[3]; }
                }
            } catch(e) {}
            if (port == 32100 || ip.indexOf("36.137")>=0 || ip.indexOf("3.10")>=0 || 
                ip.indexOf("49.237")>=0 || ip.indexOf("139.9")>=0 || ip.indexOf("3.227")>=0) {
                console.log("\n[UDP_SEND] " + ip + ":" + port + " len=" + len);
                console.log(dumpHex(buf, len));
            }
        }
    });
    
    if (sendAddr) Interceptor.attach(sendAddr, {
        onEnter: function(args) {
            var len = args[1].toInt32();
            if (len < 20 || len > 5000) return;
            var buf = args[0];
            var fd = args[0].toInt32();
            console.log("\n[TCP_SEND] fd=" + fd + " len=" + len);
            console.log(dumpHex(buf, len));
        }
    });
    
    if (recvfromAddr) Interceptor.attach(recvfromAddr, {
        onLeave: function(retval) {
            var len = retval.toInt32();
            if (len < 10 || len > 50000) return;
            var buf = this.context.x1;
            if (buf && !buf.isNull()) {
                console.log("\n[UDP_RECV] len=" + len);
                console.log(dumpHex(buf, len));
            }
        }
    });
    
    if (recvAddr) Interceptor.attach(recvAddr, {
        onLeave: function(retval) {
            var len = retval.toInt32();
            if (len < 10 || len > 50000) return;
            var buf = this.context.x1;
            if (buf && !buf.isNull()) {
                console.log("\n[TCP_RECV] len=" + len);
                console.log(dumpHex(buf, len));
            }
        }
    });
    
    console.log("[+] Socket hooks active");
} catch(e) {
    console.log("[!] Socket hook error: " + e.message);
}

console.log("\n========================================");
console.log("[*] All hooks ready. Waiting for camera data...");
console.log("[*] Press Ctrl+C to stop, or type %resume");
console.log("========================================\n");
