// hook_all_v2.js
function toHex(ptr, len) {
    var max = Math.min(len, 256), h = "";
    for (var i = 0; i < max; i++)
        h += ("0" + ptr.add(i).readU8().toString(16)).slice(-2) + " ";
    return h;
}

var PATTERNS = [
    {name:"CRCEnc",      pat:"ff 03 02 d1 fd 7b 01 a9 fd 43 00 91 fb 73 06 a9"},
    {name:"CRCDec",      pat:"ff 83 02 d1 fd 7b 01 a9 fd 43 00 91 f3 53 02 a9"},
    {name:"P2P_Encrypt", pat:"fd 7b ba a9 fd 03 00 91 f5 5b 02 a9 95 00 00 90"},
    {name:"P2P_Decrypt", pat:"fd 7b ba a9 fd 03 00 91 f5 5b 02 a9 95 00 00 90"},
    {name:"TCPRelay_Enc",pat:"fd 7b bb a9 e4 03 00 aa fd 03 00 91 f3 53 01 a9"},
    {name:"PPPP_Write",  pat:"ff c3 02 d1 fd 7b 01 a9 fd 43 00 91 f7 63 04 a9"},
    {name:"PPPP_WriteBlk",pat:"fd 7b ba a9 fd 03 00 91 f5 5b 02 a9 16 01 00 f0"},
    {name:"DRW_TCPSend", pat:"ff 83 14 d1 fd 7b ba a9 fd 03 00 91 f5 5f 02 a9"},
    {name:"DRW_Send",    pat:"ff 83 14 d1 fd 7b bb a9 fd 03 00 91 f3 53 01 a9"},
];

var BASE = null;
var hooked = [];
var fired = [];

function findAndHook() {
    if (!BASE) {
        var ranges = Process.enumerateRanges({protection: 'r--', coalesce: false});
        for (var i = 0; i < ranges.length; i++) {
            var r = ranges[i];
            if (r.file && r.file.path && r.file.path.indexOf("libobject_jni") >= 0) {
                try {
                    if (r.base.readU32() === 0x464c457f) { BASE = r.base; break; }
                } catch(e) {}
            }
        }
        if (!BASE) { setTimeout(findAndHook, 1000); return; }
        console.log("[*] BASE = " + BASE);
    }
    
    PATTERNS.forEach(function(item) {
        if (hooked.indexOf(item.name) >= 0) return;
        
        var found = false;
        var pages = Process.enumerateRanges({protection: 'r--', coalesce: false});
        for (var i = 0; i < pages.length && !found; i++) {
            var r = pages[i];
            if (!r.file || !r.file.path || r.file.path.indexOf("libobject_jni") < 0) continue;
            
            try {
                Memory.scanSync(r.base, r.size, item.pat).forEach(function(match) {
                    if (found) return;
                    found = true;
                    var name = item.name;
                    hooked.push(name);
                    var off = match.address.sub(BASE);
                    console.log("[*] " + name + " @ " + match.address + " (offset 0x" + off.toString(16) + ")");
                    
                    Interceptor.attach(match.address, {
                        onEnter: function() {
                            fired.push(name);
                            console.log("[FIRE:" + name + "] args=" + 
                                this.context.x0 + "," + this.context.x1 + "," + 
                                this.context.x2 + "," + this.context.x3);
                            try {
                                var len = this.context.x3.toInt32();
                                if (len > 10 && len < 2000 && this.context.x1) {
                                    console.log("[FIRE:" + name + "] IN:" + toHex(this.context.x1, len));
                                }
                                if (len > 10 && len < 2000 && this.context.x2) {
                                    console.log("[FIRE:" + name + "] X2:" + toHex(this.context.x2, Math.min(len, 60)));
                                }
                            } catch(e) {}
                        }
                    });
                });
            } catch(e) {}
        }
        if (!found && hooked.indexOf(item.name) < 0) {
            // Search in rwxp pages too
            var exePages = Process.enumerateRanges({protection: 'rwx', coalesce: false});
            for (var j = 0; j < exePages.length && !found; j++) {
                var er = exePages[j];
                if (!er.file || !er.file.path || er.file.path.indexOf("libobject_jni") < 0) continue;
                try {
                    Memory.scanSync(er.base, er.size, item.pat).forEach(function(match) {
                        if (found) return;
                        found = true;
                        var name = item.name;
                        hooked.push(name);
                        console.log("[*] " + name + " @ " + match.address + " (rwxp)");
                        
                        Interceptor.attach(match.address, {
                            onEnter: function() {
                                fired.push(name);
                                console.log("[FIRE:" + name + "] at " + this.returnAddress);
                                try {
                                    var len = this.context.x3.toInt32();
                                    if (len > 10 && len < 2000) {
                                        console.log("[FIRE:" + name + "] IN:" + toHex(this.context.x1, len));
                                    }
                                } catch(e) {}
                            }
                        });
                    });
                } catch(e) {}
            }
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
console.log("[*] Waiting...");
