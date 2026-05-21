// Final PPCS_Write/Read hook for Frida 17.x
// Hooks library loading, then hooks PPCS functions

function dumpHex(ptr, len) {
    if (!ptr || ptr.isNull() || len <= 0) return "(null/empty)";
    var max = Math.min(len, 500);
    try {
        var bytes = ptr.readByteArray(max);
        if (!bytes) return "(read failed)";
        var arr = new Uint8Array(bytes);
        var hex = "", ascii = "";
        for (var j = 0; j < arr.length; j++) {
            hex += ("0" + arr[j].toString(16)).slice(-2);
            if ((j + 1) % 32 === 0) hex += "\n    ";
            else if ((j + 1) % 4 === 0) hex += " ";
            ascii += (arr[j] >= 32 && arr[j] < 127) ? String.fromCharCode(arr[j]) : ".";
        }
        if (max < len) hex += "...(trunc)";
        return "len=" + len + "\n    " + hex + "\n    " + ascii;
    } catch(e) { return "(err:" + e.message + ")"; }
}

function hookPPCSFunctions(lib) {
    console.log("[+] Hooking PPCS functions in " + lib.name);
    
    // PPCS_Write
    try {
        var addr = lib.getExportByName("PPCS_Write");
        if (addr) {
            console.log("  PPCS_Write @ " + addr);
            Interceptor.attach(addr, {
                onEnter: function(args) {
                    var h = args[0].toInt32();
                    var buf = args[1];
                    var len = args[2].toInt32();
                    if (buf && !buf.isNull() && len > 0 && len < 50000) {
                        console.log("\n[PPCS_Write] h=" + h + " len=" + len);
                        console.log(dumpHex(buf, len));
                    }
                },
                onLeave: function(r) {
                    console.log("[PPCS_Write] => " + r.toInt32());
                }
            });
        } else { console.log("  PPCS_Write not found"); }
    } catch(e) { console.log("  PPCS_Write error: " + e.message); }
    
    // PPCS_Read
    try {
        var addr2 = lib.getExportByName("PPCS_Read");
        if (addr2) {
            console.log("  PPCS_Read @ " + addr2);
            Interceptor.attach(addr2, {
                onEnter: function(args) {
                    this.buf = args[1];
                    this.h = args[0].toInt32();
                    this.mlen = args[2].toInt32();
                    console.log("\n[PPCS_Read] h=" + this.h + " maxlen=" + this.mlen);
                },
                onLeave: function(r) {
                    var n = r.toInt32();
                    if (n > 0 && this.buf && !this.buf.isNull()) {
                        console.log(dumpHex(this.buf, n));
                    }
                    console.log("[PPCS_Read] => " + n);
                }
            });
        } else { console.log("  PPCS_Read not found"); }
    } catch(e) { console.log("  PPCS_Read error: " + e.message); }
}

function hookUdpTraffic() {
    try {
        var libc = Process.getModuleByName("libc.so");
        var sendto = libc.getExportByName("sendto");
        var recvfrom = libc.getExportByName("recvfrom");
        
        if (sendto) Interceptor.attach(sendto, {
            onEnter: function(args) {
                var len = args[2].toInt32();
                if (len < 10 || len > 5000) return;
                var buf = args[1], addr = args[3];
                var ip = "?", port = 0;
                try {
                    if (addr && !addr.isNull()) {
                        port = addr.add(2).readU16();
                        var b = addr.add(4).readByteArray(4);
                        if (b) { var a = new Uint8Array(b); ip = a[0]+"."+a[1]+"."+a[2]+"."+a[3]; }
                    }
                } catch(e) {}
                if (port == 32100 || ip.indexOf("36.137")>=0 || ip.indexOf("3.10")>=0 || 
                    ip.indexOf("49.237")>=0 || ip.indexOf("139.9")>=0) {
                    console.log("\n=== UDP SEND " + ip + ":" + port + " len=" + len + " ===");
                    console.log(dumpHex(buf, len));
                }
            }
        });
        
        if (recvfrom) Interceptor.attach(recvfrom, {
            onLeave: function(r) {
                var len = r.toInt32();
                if (len < 10 || len > 50000) return;
                var buf = this.context.x1;
                if (buf && !buf.isNull()) {
                    console.log("\n=== UDP RECV len=" + len + " ===");
                    console.log(dumpHex(buf, len));
                }
            }
        });
        
        console.log("[+] UDP hooks active (sendto/recvfrom)");
    } catch(e) { console.log("[!] UDP hook error: " + e.message); }
}

// === Main ===
console.log("[*] Script starting...");

// Hook UDP traffic immediately
hookUdpTraffic();

// Try to find libobject_jni.so if already loaded
try {
    var lib = Process.getModuleByName("libobject_jni.so");
    console.log("[*] libobject_jni.so already loaded @ " + lib.base);
    hookPPCSFunctions(lib);
} catch(e) {
    console.log("[*] libobject_jni.so not yet loaded, hooking dlopen...");
    
    // Hook dlopen to detect when it's loaded
    var dlopen = Module.getGlobalExportByName("android_dlopen_ext");
    if (!dlopen) dlopen = Module.getGlobalExportByName("dlopen");
    
    if (dlopen) {
        console.log("  android_dlopen_ext/dlopen @ " + dlopen);
        Interceptor.attach(dlopen, {
            onEnter: function(args) {
                this.path = args[0].readCString();
            },
            onLeave: function(r) {
                if (this.path && this.path.indexOf("object_jni") >= 0) {
                    console.log("[*] libobject_jni.so LOADED via " + this.path);
                    try {
                        var lib = Process.getModuleByName("libobject_jni.so");
                        hookPPCSFunctions(lib);
                    } catch(e) {
                        console.log("[!] Failed to hook after load: " + e.message);
                    }
                }
            }
        });
        console.log("[+] dlopen hook active");
    } else {
        console.log("[!] Cannot find dlopen, will retry with timer");
        var intv = setInterval(function() {
            try {
                var lib = Process.getModuleByName("libobject_jni.so");
                console.log("[*] libobject_jni.so detected!");
                hookPPCSFunctions(lib);
                clearInterval(intv);
            } catch(e) {}
        }, 500);
    }
}

console.log("\n[*] READY - Connect to camera to trigger!");
console.log("[*] The PPCS hooks will activate when libobject_jni.so loads\n");
