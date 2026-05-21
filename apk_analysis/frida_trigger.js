// Try to trigger PPCS_Write by calling JNI functions directly
'use strict';

console.log("[*] Trigger script - attempting to invoke camera connection");

// Wait for libobject_jni.so to load
function waitForLib(cb) {
    try {
        var lib = Process.getModuleByName("libobject_jni.so");
        console.log("[*] libobject_jni.so already loaded @ " + lib.base);
        cb(lib);
    } catch(e) {
        console.log("[*] Waiting for libobject_jni.so...");
        // Hook dlopen
        var dlopen = Module.getGlobalExportByName("android_dlopen_ext");
        if (dlopen) {
            Interceptor.attach(dlopen, {
                onLeave: function(r) {
                    if (this.path && this.path.indexOf("object_jni") >= 0) {
                        console.log("[*] Library loaded: " + this.path);
                        try {
                            var lib = Process.getModuleByName("libobject_jni.so");
                            cb(lib);
                        } catch(e2) { console.log("[!] " + e2.message); }
                    }
                }
            });
        }
    }
}

function dumpHex(ptr, len) {
    if (!ptr || ptr.isNull() || len <= 0) return "(null)";
    var max = Math.min(len, 500);
    var bytes = ptr.readByteArray(max);
    var arr = new Uint8Array(bytes);
    var hex = "", ascii = "";
    for (var j = 0; j < arr.length; j++) {
        hex += ("0" + arr[j].toString(16)).slice(-2);
        if ((j+1)%32===0) hex += "\n    "; else if ((j+1)%4===0) hex += " ";
        ascii += (arr[j]>=32&&arr[j]<127)?String.fromCharCode(arr[j]):".";
    }
    if (max<len) hex += "...";
    return "len=" + len + "\n    " + hex + "\n    " + ascii;
}

waitForLib(function(lib) {
    console.log("[+] Hooked PPCS functions in " + lib.name);
    
    // Hook PPCS_Write
    var pw = lib.getExportByName("PPCS_Write");
    if (pw) {
        Interceptor.attach(pw, {
            onEnter: function(args) {
                var buf = args[1], len = args[2].toInt32();
                if (len > 0 && len < 10000) {
                    console.log("\n[PPCS_Write] len=" + len);
                    console.log(dumpHex(buf, len));
                }
            }
        });
    }
    
    // Hook PPCS_Read
    var pr = lib.getExportByName("PPCS_Read");
    if (pr) {
        Interceptor.attach(pr, {
            onEnter: function(args) { this.buf = args[1]; },
            onLeave: function(r) {
                var n = r.toInt32();
                if (n > 0) console.log("\n[PPCS_Read] " + dumpHex(this.buf, n));
            }
        });
    }
});

console.log("[*] Ready. Interact with the app (tap a camera) to trigger.");
console.log("[*] If no cameras appear, the app needs a network camera.\n");
