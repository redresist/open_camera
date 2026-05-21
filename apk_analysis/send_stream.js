// send_stream.js
Java.perform(function() {
    var NativeCaller = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    var did = "DGOG-HCAM03247542ABAMS";
    
    var streamCmd = '{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}';
    console.log("[*] Sending stream command: " + streamCmd);
    console.log("[*] Length: " + streamCmd.length);
    
    var result = NativeCaller.TransferMessage(did, streamCmd, 0);
    console.log("[*] TransferMessage result: " + result);
    
    // Also send set_datetime and get_attribute
    var timeCmd = '{"pro":"set_datetime","cmd":126,"user":"admin","pwd":"1234","time":' + Math.floor(Date.now()/1000) + ',"tz":8}';
    console.log("[*] Sending set_datetime: " + timeCmd);
    NativeCaller.TransferMessage(did, timeCmd, 0);
    
    var attrCmd = '{"pro":"get_attribute","cmd":103,"user":"admin","pwd":"1234"}';
    console.log("[*] Sending get_attribute: " + attrCmd);
    NativeCaller.TransferMessage(did, attrCmd, 0);
    
    setTimeout(function() {
        console.log("[*] Done - check logcat for responses");
    }, 5000);
});
