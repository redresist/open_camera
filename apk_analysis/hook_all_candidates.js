// hook_all_candidates.js
// Hook ALL possible encrypt/write functions and see which fires during TransferMessage

function toHex(ptr, len) {
    var max = Math.min(len, 256), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

// Patterns to search for
var PATTERNS = {
    "CRCEnc":         "ff c3 02 d1 fd 7b 01 a9 fd 43 00 91",
    "CRCDec":         "ff 83 02 d1 fd 7b 01 a9 fd 43 00 91",
    "P2P_Encrypt":    "fd 7b ba a9 fd 03 00 91 f5 5b 02 a9",
    "P2P_Decrypt":    "fd 7b ba a9 fd 03 00 91 f5 5b 02 a9",
    "TCPRelay_Enc":   "fd 7b bb a9 e4 03 00 aa fd 03 00 91",
    "PPCS_Write_thunk":"38 3c 00 14 2a 3c 00 14 2d 3c 00 14",  // branches to PLT
    "PPPP_Write":     "ff c3 02 d1 fd 7b 01 a9 fd 43 00 91",
};

var BASE = null;
var hooked = {};
var fired = {};

function findAndHook() {
    // Find the library base from memory map
    var ranges = Process.enumerateRanges({protection: 'r--', coalesce: false});
    for (var i = 0; i < ranges.length; i++) {
        var r = ranges[i];
        if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
            if (!BASE && r.base.and(ptr(0xfff)).equals(ptr(0x0))) {
                // First page (file offset 0) has ELF header - check if it starts with ELF magic
                try {
                    var magic = r.base.readU32();
                    if (magic === 0x464c457f) { // "\x7fELF" in little-endian
                        BASE = r.base;
                        console.log("[*] Library base: " + BASE);
                    }
                } catch(e) {}
            }
        }
    }
    
    if (!BASE) { setTimeout(findAndHook, 1000); return; }
    
    // Scan ALL r-- pages for our patterns
    var allPages = Process.enumerateRanges({protection: 'r--', coalesce: false});
    for (var i = 0; i < allPages.length; i++) {
        var r = allPages[i];
        if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
            // Scan this page for each pattern
            for (var name in PATTERNS) {
                if (hooked[name]) continue;
                try {
                    Memory.scanSync(r.base, r.size, PATTERNS[name]).forEach(function(match) {
                        if (hooked[name]) return;
                        var offset = match.address.sub(BASE);
                        console.log("[*] " + name + " at " + match.address + " (offset 0x" + offset.toString(16) + ")");
                        
                        Interceptor.attach(match.address, {
                            onEnter: function(args) {
                                fired[name] = (fired[name] || 0) + 1;
                                console.log("[FIRED:" + name + "] call #" + fired[name] + " x0=" + args[0] + " x1=" + args[1] + " x2=" + args[2] + " x3=" + args[3]);
                                try {
                                    if (args[1] && args[2]) {
                                        var len = parseInt(args[2]);
                                        if (len > 10 && len < 2000) {
                                            console.log("[FIRED:" + name + "] buf: " + toHex(args[1], len));
                                        }
                                    }
                                } catch(e) {}
                                try {
                                    if (args[3]) {
                                        var len2 = parseInt(args[3]);
                                        if (len2 > 10 && len2 < 2000) {
                                            console.log("[FIRED:" + name + "] len=" + len2);
                                            console.log("[FIRED:" + name + "] in:  " + toHex(args[1], len2));
                                            if (args[2] && args[2].readU8) 
                                                console.log("[FIRED:" + name + "] out: " + toHex(args[2], Math.min(len2,100)));
                                        }
                                    }
                                } catch(e2) {}
                            }
                        });
                        hooked[name] = match.address;
                    });
                } catch(e) {}
            }
        }
    }
    
    console.log("[*] Hooked: " + Object.keys(hooked).join(", "));
    
    // Send command
    Java.perform(function() {
        var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
        setTimeout(function() {
            console.log("\n=== StartPPPP ===");
            NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
            setTimeout(function() {
                console.log("\n=== Sending get_parms ===");
                NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                    '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
            }, 10000);
        }, 2000);
    });
}

setTimeout(findAndHook, 4000);
console.log("[*] Waiting for library...");
