// capture_and_send_v3.js
var sendtoPtr = null;
Process.enumerateModules().forEach(function(mod) {
    if (mod.name.indexOf("libc") >= 0) {
        mod.enumerateExports().forEach(function(exp) {
            if (exp.name === "sendto") sendtoPtr = exp.address;
        });
    }
});

if (sendtoPtr) {
    Interceptor.attach(sendtoPtr, {
        onEnter: function(args) {
            var len = parseInt(args[2]);
            if (len > 20 && len < 5000) {
                var buf = args[1];
                var firstByte = buf.readU8();
                if (firstByte <= 0x0d) {
                    console.log("[SENDTO] len=" + len);
                    var maxShow = Math.min(len, 128);
                    var hex = "";
                    for (var i = 0; i < maxShow; i++) {
                        var b = buf.add(i).readU8();
                        hex += ("0" + b.toString(16)).slice(-2) + " ";
                    }
                    console.log(hex);
                }
            }
        }
    });
    console.log("[*] sendto hooked");
}

Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    setTimeout(function() {
        console.log("[*] Sending TransferMessage...");
        NC.TransferMessage("DGOG-HCAM03247542ABAMS", '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
    }, 2000);
});
