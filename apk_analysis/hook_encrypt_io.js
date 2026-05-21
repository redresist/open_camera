// hook_encrypt_io.js
// Hook cs2p2p__P2P_Proprietary_Encrypt to capture plaintext and ciphertext

var encryptPtr = Module.findExportByName("libobject_jni.so", 
    "_Z31cs2p2p__P2P_Proprietary_EncryptPKcPKhPht");
var decryptPtr = Module.findExportByName("libobject_jni.so",
    "_Z31cs2p2p__P2P_Proprietary_DecryptPKcPKhPht");

function hexdump(ptr, len) {
    var max = Math.min(len, 256);
    var h = "";
    for (var i = 0; i < max; i++) {
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    }
    return h;
}

function asciidump(ptr, len) {
    var max = Math.min(len, 256);
    var a = "";
    for (var i = 0; i < max; i++) {
        var b = ptr.add(i).readU8();
        a += (b >= 32 && b < 127) ? String.fromCharCode(b) : ".";
    }
    return a;
}

if (encryptPtr) {
    console.log("[*] P2P_Proprietary_Encrypt @ " + encryptPtr);
    Interceptor.attach(encryptPtr, {
        onEnter: function(args) {
            this.psk = args[0].readCString();
            this.input = args[1];
            this.output = args[2];
            this.len = args[3].toInt32();
            this.ret = this.returnAddress;
        },
        onLeave: function(retval) {
            if (this.len > 10 && this.len < 2000) {
                console.log("[ENCRYPT] PSK='" + this.psk + "' len=" + this.len + " caller=" + this.ret);
                console.log("[ENCRYPT] IN:  " + hexdump(this.input, this.len));
                console.log("[ENCRYPT] IN:  " + asciidump(this.input, this.len));
                console.log("[ENCRYPT] OUT: " + hexdump(this.output, this.len));
            }
        }
    });
} else {
    console.log("[!] Encrypt NOT FOUND - searching...");
    Module.enumerateExports("libobject_jni.so").forEach(function(exp) {
        if (exp.name.indexOf("Proprietary_Encrypt") >= 0)
            console.log("  " + exp.name + " @ " + exp.address);
    });
}

// Also hook write() to find PPCS data
var writePtr = null;
Process.enumerateModules().forEach(function(mod) {
    if (mod.name.indexOf("libc") >= 0) {
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
                // Log writes that look like relay data
                if (firstByte <= 0x0d || firstByte >= 0x80) {
                    console.log("[WRITE] len=" + len + " fd=" + args[0]);
                    console.log("[WRITE] " + hexdump(buf, len));
                }
            }
        }
    });
    console.log("[*] write() hooked");
}

// Send TransferMessage after hook
Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    setTimeout(function() {
        console.log("\n=== SENDING get_parms ===");
        NC.TransferMessage("DGOG-HCAM03247542ABAMS", 
            '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
    }, 2000);
});
