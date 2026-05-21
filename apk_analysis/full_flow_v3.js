// full_flow_v3.js - Wait for library load then hook

function toHex(ptr, len) {
    var max = Math.min(len, 200), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

function findAndHook() {
    // Try to find libobject_jni.so via memory ranges
    var ranges = Process.enumerateRanges({protection: 'r--', coalesce: true});
    var base = null;
    for (var i = 0; i < ranges.length; i++) {
        var r = ranges[i];
        if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
            base = r.base;
            console.log("[*] Found libobject_jni.so at " + base + " (size=" + r.size + ")");
            break;
        }
    }
    
    if (!base) {
        console.log("[!] Library not loaded yet, retrying in 1s...");
        setTimeout(findAndHook, 1000);
        return;
    }
    
    var encryptAddr = base.add(0x7a864);
    console.log("[*] Encrypt @ " + encryptAddr);
    
    Interceptor.attach(encryptAddr, {
        onEnter: function(args) {
            this.psk = args[0].readCString();
            this.inbuf = args[1];
            this.outbuf = args[2];
            this.len = args[3].toInt32();
        },
        onLeave: function(retval) {
            if (this.len > 10 && this.len < 2000) {
                console.log("[ENCRYPT] PSK=" + this.psk + " len=" + this.len);
                console.log("[ENCRYPT] IN:  " + toHex(this.inbuf, this.len));
                console.log("[ENCRYPT] OUT: " + toHex(this.outbuf, this.len));
            }
        }
    });
    console.log("[*] Encrypt hooked!");
    
    // Now call StartPPPP
    Java.perform(function() {
        var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
        setTimeout(function() {
            console.log("\n=== Starting PPPP ===");
            var r = NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
            console.log("[*] StartPPPP: " + r);
            setTimeout(function() {
                console.log("\n=== Sending get_parms ===");
                NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                    '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
            }, 8000);
        }, 2000);
    });
}

// Wait for app to start loading, then find the library
setTimeout(findAndHook, 3000);
console.log("[*] Waiting for library load...");
