// Hook PPCS_Write and PPCS_Read to capture plaintext relay data
'use strict';

var lib = null;
var ppcs_write = null;
var ppcs_read = null;

// Find the library - try multiple names
var libNames = [
    "libobject_jni.so",
    "libp2pcam.so",
];

for (var i = 0; i < libNames.length; i++) {
    try {
        lib = Process.getModuleByName(libNames[i]);
        console.log("[*] Found: " + lib.name + " @ " + lib.base);
        break;
    } catch(e) {}
}

if (!lib) {
    console.log("[!] Could not find libobject_jni.so or libp2pcam.so");
    console.log("[*] Loaded modules containing 'cam' or 'p2p' or 'object':");
    Process.enumerateModules().forEach(function(m) {
        if (m.name.indexOf('cam') >= 0 || m.name.indexOf('p2p') >= 0 || 
            m.name.indexOf('object') >= 0 || m.name.indexOf('jni') >= 0)
            console.log("    " + m.name + " @ " + m.base);
    });
}

function mymyhexdump(ptr, len) {
    if (ptr.isNull() || len <= 0) return "(null/empty)";
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
            if ((j + 1) % 64 === 0) ascii += "\n    ";
        }
        if (max < len) hex += "...(truncated)";
        return "len=" + len + "\n    HEX: " + hex + "\n    ASCII: " + ascii;
    } catch(e) {
        return "(error: " + e.message + ")";
    }
}

// Hook PPCS_Write
try {
    var ppcsWriteAddr = Module.findExportByName(lib ? lib.name : null, "PPCS_Write");
    if (!ppcsWriteAddr) {
        // Try to find by pattern or PLT entry
        console.log("[!] PPCS_Write not found by name");
        // Try alternate names
        var altNames = ["_PPCS_Write", "cs2p2p_PPCS_Write"];
        for (var k = 0; k < altNames.length; k++) {
            ppcsWriteAddr = Module.findExportByName(lib ? lib.name : null, altNames[k]);
            if (ppcsWriteAddr) {
                console.log("[*] Found PPCS_Write as: " + altNames[k]);
                break;
            }
        }
    }
    
    if (ppcsWriteAddr) {
        console.log("[*] PPCS_Write @ " + ppcsWriteAddr);
        Interceptor.attach(ppcsWriteAddr, {
            onEnter: function(args) {
                var handle = args[0].toInt32();
                var buf = args[1];
                var len = args[2].toInt32();
                console.log("\n[PPCS_Write] handle=" + handle + " buf=" + buf + " len=" + len);
                console.log(myhexdump(buf, len));
            },
            onLeave: function(retval) {
                console.log("[PPCS_Write] returned: " + retval);
            }
        });
    } else {
        console.log("[!] PPCS_Write NOT FOUND");
    }
} catch(e) {
    console.log("[!] PPCS_Write hook error: " + e.message);
}

// Hook PPCS_Read
try {
    var ppcsReadAddr = Module.findExportByName(lib ? lib.name : null, "PPCS_Read");
    if (!ppcsReadAddr) {
        var altNames = ["_PPCS_Read", "cs2p2p_PPCS_Read"];
        for (var k = 0; k < altNames.length; k++) {
            ppcsReadAddr = Module.findExportByName(lib ? lib.name : null, altNames[k]);
            if (ppcsReadAddr) {
                console.log("[*] Found PPCS_Read as: " + altNames[k]);
                break;
            }
        }
    }
    
    if (ppcsReadAddr) {
        console.log("[*] PPCS_Read @ " + ppcsReadAddr);
        Interceptor.attach(ppcsReadAddr, {
            onEnter: function(args) {
                var handle = args[0].toInt32();
                var buf = args[1];
                var maxlen = args[2].toInt32();
                console.log("\n[PPCS_Read] handle=" + handle + " buf=" + buf + " maxlen=" + maxlen);
            },
            onLeave: function(retval) {
                var bytesRead = retval.toInt32();
                if (bytesRead > 0) {
                    console.log(myhexdump(this.context.x1, bytesRead));
                }
                console.log("[PPCS_Read] returned: " + bytesRead);
            }
        });
    } else {
        console.log("[!] PPCS_Read NOT FOUND");
        console.log("[*] Searching for PPCS_Read by enumerating exports...");
        if (lib) {
            lib.enumerateExports().forEach(function(exp) {
                if (exp.name.indexOf("PPCS") >= 0 || exp.name.indexOf("ppcs") >= 0)
                    console.log("  " + exp.name + " @ " + exp.address);
            });
        }
    }
} catch(e) {
    console.log("[!] PPCS_Read hook error: " + e.message);
}

// Also hook cs2p2p_PPPP_Write as backup
try {
    var ppppWriteAddr = Module.findExportByName(lib ? lib.name : null, "cs2p2p_PPPP_Write");
    if (!ppppWriteAddr) {
        ppppWriteAddr = Module.findExportByName(lib ? lib.name : null, "_cs2p2p_PPPP_Write");
    }
    if (ppppWriteAddr) {
        console.log("[*] cs2p2p_PPPP_Write @ " + ppppWriteAddr);
        Interceptor.attach(ppppWriteAddr, {
            onEnter: function(args) {
                console.log("\n[PPPP_Write] arg0=" + args[0] + " arg1=" + args[1] + " arg2=" + args[2]);
            }
        });
    }
} catch(e) {}

// Hook sendto/send to see encrypted UDP traffic
try {
    var libc = Process.getModuleByName("libc.so");
    var sendto = libc.getExportByName("sendto");
    var recvfrom = libc.getExportByName("recvfrom");
    
    if (sendto) Interceptor.attach(sendto, {
        onEnter: function(args) {
            var len = args[2].toInt32();
            if (len < 20 || len > 5000) return;
            var fd = args[0].toInt32();
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
            // Filter for relay servers
            if (port == 32100 || ip.indexOf("36.137")>=0 || ip.indexOf("3.10")>=0 || 
                ip.indexOf("49.237")>=0 || ip.indexOf("139.9")>=0 || ip.indexOf("3.227")>=0) {
                console.log("\n[UDP_SEND] " + ip + ":" + port + " fd=" + fd + " len=" + len);
                console.log(myhexdump(buf, len));
            }
        }
    });
    
    if (recvfrom) Interceptor.attach(recvfrom, {
        onLeave: function(retval) {
            var len = retval.toInt32();
            if (len < 10 || len > 50000) return;
            var buf = this.context.x1;
            console.log("\n[UDP_RECV] len=" + len);
            console.log(myhexdump(buf, len));
        }
    });
    
    console.log("[+] Socket hooks active");
} catch(e) {
    console.log("[!] Socket hook error: " + e.message);
}

console.log("\n========================================");
console.log("[*] All hooks installed. Launch camera view!");
console.log("[*] Press Ctrl+C to stop");
console.log("========================================\n");
