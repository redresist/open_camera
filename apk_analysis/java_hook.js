// java_hook.js - Hook Java TransferMessage and check logcat for PPCS_Write sizes

Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    
    // Hook TransferMessage to capture plaintext
    NC.TransferMessage.overload('java.lang.String', 'java.lang.String', 'int').implementation = function(did, msg, flag) {
        var jsonBytes = Java.array('byte', msg.getBytes());
        console.log("[TRANSFER] " + did + " len=" + msg.length() + " msg=" + msg);
        
        // Build the SHIX header: 06 0a a0 80 + 4-byte LE length
        var shixHeader = [0x06, 0x0a, (0xa0 & 0xff), 0x80];
        var jsonLen = msg.length();
        shixHeader.push(jsonLen & 0xff, (jsonLen >> 8) & 0xff, (jsonLen >> 16) & 0xff, (jsonLen >> 24) & 0xff);
        
        var fullPkt = shixHeader.concat(Array.from(jsonBytes));
        var hex = "";
        for (var i = 0; i < fullPkt.length; i++)
            hex += ("0" + fullPkt[i].toString(16)).slice(-2) + " ";
        console.log("[PLAINTEXT] " + hex);
        console.log("[PLAINTEXT] len=" + fullPkt.length);
        
        return this.TransferMessage(did, msg, flag);
    };
    
    console.log("[*] TransferMessage hooked");
    
    setTimeout(function() {
        console.log("\n=== StartPPPP ===");
        NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
        setTimeout(function() {
            console.log("\n=== get_parms ===");
            NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
        }, 10000);
    }, 2000);
});
