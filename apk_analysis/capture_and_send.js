// capture_and_send.js
// Hook sendto AND send TransferMessage

// Find sendto
var sendtoPtr = null;
Process.enumerateModules().forEach(function(mod) {
    if (mod.name.indexOf("libc") >= 0) {
        mod.enumerateExports().forEach(function(exp) {
            if (exp.name === "sendto") {
                sendtoPtr = exp.address;
            }
        });
    }
});

if (sendtoPtr) {
    Interceptor.attach(sendtoPtr, {
        onEnter: function(args) {
            var buf = this.context.x1;
            var len = this.context.x2.toInt32();
            if (len > 20 && len < 2000) {
                var firstByte = Memory.readU8(buf);
                if (firstByte <= 0x0d) {
                    console.log("[SENDTO] len=" + len);
                    var bytes = Memory.readByteArray(buf, Math.min(len, 200));
                    var hex = "";
                    var arr = new Uint8Array(bytes);
                    for (var j = 0; j < Math.min(len, 120); j++) {
                        hex += ("0" + arr[j].toString(16)).slice(-2) + " ";
                    }
                    console.log(hex);
                }
            }
        }
    });
    console.log("[*] sendto hooked");
}

// Now send TransferMessage via Java
Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    var did = "DGOG-HCAM03247542ABAMS";
    
    setTimeout(function() {
        var cmd = '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}';
        console.log("[*] Sending TransferMessage: " + cmd);
        NC.TransferMessage(did, cmd, 0);
        console.log("[*] Done - check SENDTO logs above");
    }, 1000);
});
