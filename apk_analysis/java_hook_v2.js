// java_hook_v2.js
Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    
    NC.TransferMessage.overload('java.lang.String', 'java.lang.String', 'int').implementation = function(did, msg, flag) {
        var len = msg.length();
        console.log("[TRANSFER] " + did + " len=" + len + " msg=" + msg);
        
        // Build SHIX header + JSON bytes
        var hex = "06 0a a0 80 ";
        hex += ("0" + (len & 0xff).toString(16)).slice(-2) + " ";
        hex += ("0" + ((len >> 8) & 0xff).toString(16)).slice(-2) + " ";
        hex += ("0" + ((len >> 16) & 0xff).toString(16)).slice(-2) + " ";
        hex += ("0" + ((len >> 24) & 0xff).toString(16)).slice(-2) + " ";
        
        var bytes = msg.getBytes();
        for (var i = 0; i < len; i++) {
            hex += ("0" + (bytes[i] & 0xff).toString(16)).slice(-2) + " ";
        }
        console.log("[PLAINTEXT] (" + (len + 8) + " bytes) " + hex);
        
        return this.TransferMessage(did, msg, flag);
    };
    
    console.log("[*] TransferMessage hooked");
    
    setTimeout(function() {
        console.log("\n=== StartPPPP ===");
        NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
        setTimeout(function() {
            console.log("\n=== stream ===");
            NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                '{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}', 0);
        }, 10000);
    }, 2000);
});
