// full_flow_v4.js - capture ALL encrypt calls

function toHex(ptr, len) {
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
            console.log("[*] libobject_jni.so at " + base);
            break;
        }
    }
    if (!base) { setTimeout(findAndHook, 1000); return; }
    
    // Hook all known encrypt functions
    var encryptFuncs = [
        {off: 0x7a864, name: "P2P_Proprietary_Encrypt"},
        {off: 0x7a9dc, name: "P2P_Proprietary_Decrypt"},
        {off: 0x7ab58, name: "TCPRelay_Proprietary_Encrypt"},
        {off: 0x7abec, name: "TCPRelay_Proprietary_Decrypt"},
    ];
    
    encryptFuncs.forEach(function(f) {
        var addr = base.add(f.off);
        try {
            Interceptor.attach(addr, {
                onEnter: function(args) {
                    var len = args[3].toInt32();
                    console.log("[FUNC:" + f.name + "] len=" + len + " x0=" + args[0]);
                }
            });
            console.log("[*] Hooked " + f.name + " @ " + addr);
        } catch(e) {
            console.log("[!] Failed to hook " + f.name + ": " + e);
        }
    });
    
    Java.perform(function() {
        var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
        setTimeout(function() {
            console.log("\n=== StartPPPP ===");
            NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
            setTimeout(function() {
                console.log("\n=== Sending stream ===");
                NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                    '{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}', 0);
            }, 10000);
        }, 2000);
    });
}

setTimeout(findAndHook, 3000);
console.log("[*] Waiting...");
