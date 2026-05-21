// full_flow.js
var BASE = ptr("0x75f940f4c000"); // Will be updated after app restart
var encryptAddr = null;

function toHex(ptr, len) {
    var max = Math.min(len, 200), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

// Step 1: Find the library base dynamically
Process.enumerateModules().forEach(function(m) {
    if (m.name.indexOf("object_jni") >= 0 || m.path.indexOf("object_jni") >= 0) {
        BASE = m.base;
        console.log("[*] libobject_jni.so base = " + BASE);
    }
});

// Try finding base from maps if module enumeration fails
if (!BASE || BASE.equals(ptr(0))) {
    var maps = Memory.scanSync(ptr(0x75f940000000), 0x10000000, "7f 45 4c 46"); // ELF magic
    if (maps.length > 0) {
        console.log("[*] Found ELF at " + maps[0].address);
    }
}

encryptAddr = BASE.add(0x7a864);
console.log("[*] Encrypt @ " + encryptAddr);

Interceptor.attach(encryptAddr, {
    onEnter: function(args) {
        this.psk = args[0].readCString();
        this.inbuf = args[1];
        this.outbuf = args[2];
        this.len = args[3].toInt32();
    },
    onLeave: function(retval) {
        if (this.len > 10 && this.len < 2000) {
            console.log("[ENCRYPT] PSK=" + this.psk + " len=" + this.len);
            console.log("[ENCRYPT] IN:  " + toHex(this.inbuf, this.len));
            console.log("[ENCRYPT] OUT: " + toHex(this.outbuf, this.len));
        }
    }
});
console.log("[*] Encrypt hooked");

Java.perform(function() {
    var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    
    // Step 2: StartPPPP
    setTimeout(function() {
        console.log("\n=== Starting PPPP ===");
        var r = NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
        console.log("[*] StartPPPP returned: " + r);
        
        // Step 3: Wait for connection, then send TransferMessage
        setTimeout(function() {
            console.log("\n=== Sending get_parms ===");
            NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
        }, 8000);
    }, 1000);
});
