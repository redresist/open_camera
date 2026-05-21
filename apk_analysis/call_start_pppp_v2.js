// call_start_pppp_v2.js
Java.perform(function() {
    console.log("[*] Calling StartPPPP with correct args...");
    
    var NativeCaller = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    var did = "DGOG-HCAM03247542ABAMS";
    var user = "admin";
    var pwd = "1234";
    var server = "";
    var connectType = 2;
    
    console.log("[*] StartPPPP(" + did + ", " + user + ", " + pwd + ", \"" + server + "\", " + connectType + ")");
    
    var result = NativeCaller.StartPPPP(did, user, pwd, server, connectType);
    console.log("[*] Result: " + result);
    
    // Wait and check for PPCS_Write calls
    setTimeout(function() {
        console.log("[*] 10 seconds elapsed, checking for PPCS activity...");
    }, 10000);
});
