// call_start_pppp.js
// Inject into shix.cam365.camera and call StartPPPP directly

Java.perform(function() {
    console.log("[*] Frida attached, calling StartPPPP...");
    
    try {
        var NativeCaller = Java.use("object.p2pipcam.nativecaller.NativeCaller");
        console.log("[*] NativeCaller class found");
        
        // Try different method signatures
        var methods = NativeCaller.class.getDeclaredMethods();
        console.log("[*] Methods:");
        for (var i = 0; i < methods.length; i++) {
            var m = methods[i];
            console.log("    " + m.toString());
            if (m.toString().indexOf("StartPPPP") >= 0 || m.toString().indexOf("startPPPP") >= 0) {
                console.log("    ^^^ FOUND StartPPPP!");
            }
        }
        
        // Try calling StartPPPP with the camera DID
        var did = "DGOG-HCAM03247542ABAMS";
        console.log("[*] Calling StartPPPP(\"" + did + "\")");
        
        NativeCaller.StartPPPP(did);
        
        setTimeout(function() {
            console.log("[*] Wait 5 seconds...");
        }, 5000);
        
    } catch (e) {
        console.log("[!] Error: " + e);
    }
});
