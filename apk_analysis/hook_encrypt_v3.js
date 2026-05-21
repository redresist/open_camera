// hook_encrypt_v3.js
var BASE = ptr("0x75f940f4c000");

// cs2p2p__P2P_Proprietary_Encrypt at ELF offset 0x7a864
var encryptAddr = BASE.add(0x7a864);
console.log("[*] Encrypt @ " + encryptAddr);

function toHex(ptr, len) {
    var max = Math.min(len, 200);
    var h = "";
    for (var i = 0; i < max; i++) {
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    }
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

// Also hook write() on libc
var writePtr = null;
Process.enumerateModules().forEach(function(mod) {
    if (mod.name === "libc.so") {
        mod.enumerateExports().forEach(function(exp) {
            if (exp.name === "write") writePtr = exp.address;
        });
    }
});
if (writePtr) {
    Interceptor.attach(writePtr, {
        onEnter: function(args) {
            var len = args[2].toInt32();
            if (len > 50 && len < 5000) {
                var buf = args[1];
                var firstByte = buf.readU8();
                if (firstByte <= 0x0d) {
                    console.log("[WRITE] len=" + len + " : " + toHex(buf, 60));
                }
            }
        }
    });
    console.log("[*] write() hooked");
}

// Send command
Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    setTimeout(function() {
        console.log("\n=== SENDING get_parms NOW ===");
        NC.TransferMessage("DGOG-HCAM03247542ABAMS", 
            '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
    }, 2000);
});
