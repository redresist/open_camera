// capture_all_sendto.js
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
            if (len > 15) {
                var buf = args[1];
                var hex = "";
                for (var i = 0; i < Math.min(len, 40); i++) {
                    var b = buf.add(i).readU8();
                    hex += ("0" + b.toString(16)).slice(-2) + " ";
                }
                console.log("[SENDTO] len=" + len + " : " + hex);
            }
        }
    });
    console.log("[*] sendto hooked - ALL packets");
}

Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    setTimeout(function() {
        console.log("=== SENDING TRANSFER MESSAGE NOW ===");
        NC.TransferMessage("DGOG-HCAM03247542ABAMS", '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
        console.log("=== DONE ===");
    }, 2000);
});
