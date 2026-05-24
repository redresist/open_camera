// hook_plt_228.js
function hexdump(ptr, len) {
    var max = Math.min(len, 200), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

function findAndHook() {
    var ranges = Process.enumerateRanges({protection: 'r--', coalesce: true});
    var base = null;
    for (var i = 0; i < ranges.length; i++) {
        var r = ranges[i];
        if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
            base = r.base;
            break;
        }
    }
    if (!base) { setTimeout(findAndHook, 1000); return; }
    console.log("[*] Library base: " + base);
    
    // PLT 228 is at file offset 0x84240. Runtime = base + 0x84240
    var plt228 = base.add(0x84240);
    console.log("[*] PLT 228 (PPCS_Write) @ " + plt228);
    
    Interceptor.attach(plt228, {
        onEnter: function(args) {
            // The actual function is cs2p2p_PPPP_Connect_Break
            // But callers pass their own arguments
            // Try logging the first 4 args
            console.log("[PLT228] called from " + this.returnAddress);
            for (var a = 0; a < 4; a++) {
                try {
                    var val = args[a];
                    if (typeof val === 'object' && val.readU8) {
                        var len = args[a+1] ? args[a+1].toInt32() : 0;
                        if (len > 10 && len < 5000) {
                            console.log("[PLT228] arg" + a + " looks like buffer, len=" + len);
                            console.log("[PLT228] data: " + hexdump(val, len));
                        }
                    }
                    console.log("[PLT228] arg" + a + " = " + val);
                } catch(e) {}
            }
        }
    });
    console.log("[*] PLT 228 hooked");
    
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
