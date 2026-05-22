// capture_ciphertext.js
Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    var did = "DGOG-HCAM03247542ABAMS";
    
    setTimeout(function() {
        console.log("[*] StartPPPP...");
        var r = NC.StartPPPP(did, "admin", "1234", "", 2);
        console.log("[*] StartPPPP=" + r);
        
        setTimeout(function() {
            // Send a simple command with known JSON
            var cmd = '{"pro":"dev_control","cmd":102,"user":"admin","pwd":"1234","heart":1}';
            console.log("[*] TransferMessage: " + cmd);
            console.log("[*] Plaintext length: " + cmd.length + " (+8 SHIX header = " + (cmd.length+8) + ")");
            NC.TransferMessage(did, cmd, 0);
            
            // Also send stream just in case
            setTimeout(function() {
                console.log("[*] Sending stream...");
                NC.TransferMessage(did, '{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}', 0);
            }, 2000);
        }, 10000);
    }, 1000);
});
