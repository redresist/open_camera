// full_flow_v2.js
var BASE = ptr("0x75f93eb40000");
var encryptAddr = BASE.add(0x7a864);
console.log("[*] Encrypt @ " + encryptAddr);

function toHex(ptr, len) {
    var max = Math.min(len, 200), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

Interceptor.attach(encryptAddr, {
    onEnter: function(args) {
        this.psk = args[0].readCString();
        this.inbuf = args[1];
        this.outbuf = args[2];
        this.len = args[3].toInt32();
    },
    onLeave: function(retval) {
        if (this.len > 10 && this.len < 2000) {
            console.log("[ENCRYPT] PSK='" + this.psk + "' len=" + this.len);
            console.log("[ENCRYPT] IN:  " + toHex(this.inbuf, this.len));
            console.log("[ENCRYPT] OUT: " + toHex(this.outbuf, this.len));
        }
    }
});
console.log("[*] Encrypt hooked");

Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    setTimeout(function() {
        console.log("\n=== Starting PPPP ===");
        var r = NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
        console.log("[*] StartPPPP: " + r);
        setTimeout(function() {
            console.log("\n=== Sending get_parms ===");
            NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
        }, 8000);
    }, 1000);
});
