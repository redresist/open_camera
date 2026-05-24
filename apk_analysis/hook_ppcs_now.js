// hook_ppcs_now.js
// Find libobject_jni.so base from /proc/self/maps, compute PPCS_Write, hook it

function hexdump(ptr, len) {
    var max = Math.min(len, 200), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

function findAndHook() {
    // Find libobject_jni.so by scanning memory ranges
    var ranges = Process.enumerateRanges({protection: 'r--', coalesce: true});
    var base = null;
    for (var i = 0; i < ranges.length; i++) {
        var r = ranges[i];
        if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
            base = r.base;
            console.log("[*] libobject_jni.so at " + base);
            break;
        }
    }
    if (!base) { setTimeout(findAndHook, 1000); return; }
    
    // PPCS_Write is at ELF offset 0x76960
    var ppcs_addr = base.add(0x76960);
    console.log("[*] PPCS_Write @ " + ppcs_addr);
    
    Interceptor.attach(ppcs_addr, {
        onEnter: function(args) {
            // PPCS_Write signature: int PPCS_Write(int handle, const char* buf, int len)
            var handle = args[0].toInt32();
            var buf = args[1];
            var len = args[2].toInt32();
            
            if (len > 10 && len < 5000) {
                console.log("[PPCS_WRITE] handle=" + handle + " len=" + len);
                console.log("[PPCS_WRITE] data: " + hexdump(buf, len));
            }
        }
    });
    console.log("[*] PPCS_Write hooked!");
    
    // Now call StartPPPP
    Java.perform(function() {
        var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
        setTimeout(function() {
            console.log("[*] StartPPPP...");
            NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
        }, 2000);
    });
}

setTimeout(findAndHook, 3000);
console.log("[*] Waiting for lib load...");
