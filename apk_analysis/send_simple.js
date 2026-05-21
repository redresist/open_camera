// send_simple.js
Java.perform(function() {
    var NativeCaller = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    var did = "DGOG-HCAM03247542ABAMS";
    
    // Send a simple get_parms command to trigger PPCS_Write
    var cmd = '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}';
    console.log("[*] Sending: " + cmd);
    NativeCaller.TransferMessage(did, cmd, 0);
    console.log("[*] Done");
});
