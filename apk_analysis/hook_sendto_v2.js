// hook_sendto_v2.js
var sendtoPtr = null;

// Try to find sendto in common libc names
var libs = ["libc.so", "libc", "libc.so.6"];
for (var i = 0; i < libs.length && !sendtoPtr; i++) {
    try {
        sendtoPtr = Module.findExportByName(libs[i], "sendto");
        if (sendtoPtr) console.log("[*] Found sendto in " + libs[i] + " @ " + sendtoPtr);
    } catch(e) {}
}

// Try enumerating all modules for sendto
if (!sendtoPtr) {
    Process.enumerateModules().forEach(function(mod) {
        if (mod.name.indexOf("libc") >= 0) {
            console.log("[*] Checking " + mod.name);
            mod.enumerateExports().forEach(function(exp) {
                if (exp.name === "sendto") {
                    sendtoPtr = exp.address;
                    console.log("[*] Found sendto in " + mod.name + " @ " + sendtoPtr);
                }
            });
        }
    });
}

if (sendtoPtr) {
    Interceptor.attach(sendtoPtr, {
        onEnter: function(args) {
            var sockfd = this.context.x0; 
            var buf = this.context.x1;
            var len = this.context.x2.toInt32();
            
            if (len > 20 && len < 2000) {
                try {
                    var firstByte = Memory.readU8(buf);
                    if (firstByte <= 0x0d) {
                        console.log("[SENDTO] fd=" + sockfd + " len=" + len);
                        var bytes = Memory.readByteArray(buf, Math.min(len, 128));
                        var hex = "";
                        var arr = new Uint8Array(bytes);
                        for (var j = 0; j < Math.min(len, 80); j++) {
                            hex += ("0" + arr[j].toString(16)).slice(-2) + " ";
                        }
                        console.log("[SENDTO] " + hex);
                    }
                } catch(e) {
                    console.log("[SENDTO] error: " + e);
                }
            }
        }
    });
    console.log("[*] sendto hooked and ready");
} else {
    console.log("[!] sendto not found - trying write/send instead");
    
    // Try to find PPCS_Write
    var mod = Process.findModuleByName("libobject_jni.so");
    if (mod) {
        mod.enumerateExports().forEach(function(exp) {
            if (exp.name.indexOf("Write") >= 0 || exp.name.indexOf("Send") >= 0) {
                console.log("  export: " + exp.name + " @ " + exp.address);
            }
        });
    }
}
