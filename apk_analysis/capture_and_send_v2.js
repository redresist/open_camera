// capture_and_send_v2.js
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
            var len = args[2].toInt32();
            if (len > 20 && len < 5000) {
                var firstByte = Memory.readU8(args[1]);
                if (firstByte <= 0x0d) {
                    console.log("[SENDTO] len=" + len);
                    var bytes = Memory.readByteArray(args[1], Math.min(len, 256));
                    var hex = ""; var arr = new Uint8Array(bytes);
                    for (var j = 0; j < Math.min(len, 128); j++)
                        hex += ("0" + arr[j].toString(16)).slice(-2) + " ";
                    console.log(hex);
                }
            }
        }
    });
    console.log("[*] sendto hooked");
} else {
    console.log("[!] sendto not found");
}

Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    setTimeout(function() {
        console.log("[*] Sending TransferMessage...");
        NC.TransferMessage("DGOG-HCAM03247542ABAMS", '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
        console.log("[*] Sent!");
    }, 2000);
});
