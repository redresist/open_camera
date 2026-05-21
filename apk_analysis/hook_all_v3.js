// hook_all_v3.js
function toHex(ptr, len) {
    var max = Math.min(len, 256), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

var PATTERNS = [
    {n:"CRCEnc",      p:"ff 03 02 d1 fd 7b 01 a9 fd 43 00 91 fb 73 06 a9"},
    {n:"CRCDec",      p:"ff 83 02 d1 fd 7b 01 a9 fd 43 00 91 f3 53 02 a9"},
    {n:"P2P_Encrypt", p:"fd 7b ba a9 fd 03 00 91 f5 5b 02 a9 95 00 00 90"},
    {n:"TCPRelay_Enc",p:"fd 7b bb a9 e4 03 00 aa fd 03 00 91 f3 53 01 a9"},
    {n:"PPPP_Write",  p:"ff c3 02 d1 fd 7b 01 a9 fd 43 00 91 f7 63 04 a9"},
    {n:"PPP_WriteBlk",p:"fd 7b ba a9 fd 03 00 91 f5 5b 02 a9 16 01 00 f0"},
];

var BASE = null, hooked = [], fired = [];

function findAndHook() {
    if (!BASE) {
        var ranges = Process.enumerateRanges({protection: 'r--', coalesce: false});
        for (var i = 0; i < ranges.length; i++) {
            var r = ranges[i];
            if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
                try { if (r.base.readU32() === 0x464c457f) { BASE = r.base; break; } } catch(e) {}
            }
        }
        if (!BASE) { setTimeout(findAndHook, 1000); return; }
        console.log("[*] BASE=" + BASE);
    }
    
    // Collect ALL pages of libobject_jni (both r-- and rwx)
    var allPages = Process.enumerateRanges('r--');
    var libPages = [];
    for (var i = 0; i < allPages.length; i++) {
        var r = allPages[i];
        if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0)
            libPages.push(r);
    }
    
    PATTERNS.forEach(function(item) {
        if (hooked.indexOf(item.n) >= 0) return;
        for (var i = 0; i < libPages.length; i++) {
            var r = libPages[i];
            try {
                var matches = Memory.scanSync(r.base, r.size, item.p);
                if (matches.length > 0) {
                    var addr = matches[0].address;
                    hooked.push(item.n);
                    console.log("[*] " + item.n + " @ " + addr);
                    
                    (function(name) {
                        Interceptor.attach(addr, {
                            onEnter: function(args) {
                                fired.push(name);
                                console.log("[FIRE:" + name + "]");
                                try {
                                    // Try arg positions
                                    for (var a = 0; a < 6; a++) {
                                        try {
                                            var v = args[a];
                                            if (v && typeof v === 'object' && v.readU8) {
                                                var x = v.readU8();
                                                if (x >= 0x20 && x <= 0x7f) {
                                                    try { console.log("  args[" + a + "] STR: " + v.readCString()); } catch(e) {}
                                                }
                                            }
                                        } catch(e) {}
                                    }
                                    // Log lengths from any arg that looks like a count
                                    for (var a = 0; a < 6; a++) {
                                        try {
                                            var len = parseInt(args[a]);
                                            if (len > 10 && len < 2000) {
                                                console.log("  len from args[" + a + "]=" + len);
                                                // Try args[a-2] or args[a-1] as buffer
                                                for (var b = Math.max(0,a-2); b <= Math.min(5,a+2); b++) {
                                                    if (b !== a) {
                                                        try {
                                                            var buf = args[b];
                                                            if (buf && typeof buf === 'object' && buf.readU8) {
                                                                console.log("  buf@" + b + ": " + toHex(buf, len));
                                                                break;
                                                            }
                                                        } catch(e) {}
                                                    }
                                                }
                                            }
                                        } catch(e) {}
                                    }
                                } catch(e) { console.log("  ERR: " + e); }
                            }
                        });
                    })(item.n);
                    break;
                }
            } catch(e) {}
        }
    });
    
    console.log("[*] Hooked: " + hooked.join(", "));
    
    Java.perform(function() {
        var NC = Java.use("object.p2pipcam.nativecaller.NativeCaller");
        setTimeout(function() {
            console.log("\n=== StartPPPP ===");
            NC.StartPPPP("DGOG-HCAM03247542ABAMS", "admin", "1234", "", 2);
            setTimeout(function() {
                console.log("\n=== get_parms ===");
                NC.TransferMessage("DGOG-HCAM03247542ABAMS",
                    '{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}', 0);
            }, 10000);
        }, 2000);
    });
}

setTimeout(findAndHook, 4000);
console.log("[*] Waiting for lib...");
