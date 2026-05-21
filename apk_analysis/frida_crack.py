#!/usr/bin/env python3
"""
Frida hook to extract relay credential encryption from libobject_jni.so.
Targets the running app process on emulator-5554.
"""
import frida, time, sys, os

# ----- Frida JavaScript hook script -----
HOOK_JS = """
// Hook libobject_jni.so exports for encryption/decryption
var mod = Process.findModuleByName("libobject_jni.so");
if (!mod) {
    console.log("ERROR: libobject_jni.so not found!");
} else {
    console.log("Found libobject_jni.so @ " + mod.base);
}

// Enumerate exports
var exports = Module.enumerateExports("libobject_jni.so");
var targets = [];
for (var i = 0; i < exports.length; i++) {
    var n = exports[i].name;
    // Look for encryption-related functions
    if (n.indexOf("Encrypt") !== -1 || n.indexOf("Decrypt") !== -1 ||
        n.indexOf("Crypt") !== -1 || n.indexOf("XOR") !== -1 ||
        n.indexOf("cipher") !== -1 || n.indexOf("Key") !== -1 ||
        n.indexOf("hash") !== -1 || n.indexOf("SHA") !== -1 ||
        n.indexOf("md5") !== -1 || n.indexOf("MD5") !== -1 ||
        n.indexOf("aes") !== -1 || n.indexOf("AES") !== -1 ||
        n.indexOf("rc4") !== -1 || n.indexOf("RC4") !== -1 ||
        n.indexOf("P2P_Proprietary") !== -1 ||
        n.indexOf("PPCS_Write") !== -1 ||
        n.indexOf("CS_Write") !== -1 ||
        n.indexOf("PPPP_Write") !== -1 ||
        n.indexOf("PPPP_Read") !== -1 ||
        n.indexOf("cs2p2p_PPPP") !== -1) {
        targets.push(n);
    }
}
console.log("\\nFound " + targets.length + " crypto-related exports:");
for (var i = 0; i < targets.length; i++) {
    console.log("  " + exports[targets[i]].name + " @ " + exports[targets[i]].address);
}

// If no crypto exports found, show ALL exports for analysis
if (targets.length === 0) {
    console.log("\\nNo crypto exports found. Listing ALL exports (first 50):");
    for (var i = 0; i < Math.min(50, exports.length); i++) {
        console.log("  " + exports[i].name);
    }
    console.log("\\nTotal exports: " + exports.length);
    
    // Also try native JNI functions
    var jni = Module.findExportByName(null, "Java_object_p2pipcam_nativecaller_NativeCaller_");
    console.log("\\nJNI prefix found: " + (!!jni));
}

// Hook send/recv to capture relay data
var sendto = Module.findExportByName(null, "sendto");
var recvfrom = Module.findExportByName(null, "recvfrom");
var send = Module.findExportByName(null, "send");

console.log("\\nHooking sockets for relay data...");
var relay_ip = "36.137.199.114";
var relay_packets = [];

function hexDump(buf, len) {
    var hex = "";
    for (var i = 0; i < Math.min(len, 64); i++) {
        hex += ("0" + buf[i].toString(16)).slice(-2);
    }
    return hex;
}

function hookSend(name, func) {
    Interceptor.attach(func, {
        onEnter: function(args) {
            var len = args[2].toInt32();
            if (len < 4 || len > 1500) return;
            var buf = Memory.readByteArray(args[1], len);
            var bytes = new Uint8Array(buf);
            var hex = hexDump(bytes, len);
            console.log("[" + name + ":" + len + "B] " + hex);
        }
    });
}

function hookRecv(name, func) {
    Interceptor.attach(func, {
        onEnter: function(args) {
            this._buf = args[1];
        },
        onLeave: function(retval) {
            var len = retval.toInt32();
            if (len < 4 || len > 1500) return;
            var buf = Memory.readByteArray(this._buf, len);
            var bytes = new Uint8Array(buf);
            var hex = hexDump(bytes, len);
            console.log("[" + name + ":" + len + "B] " + hex);
        }
    });
}

if (sendto) hookSend("sendto", sendto);
if (recvfrom) hookRecv("recvfrom", recvfrom);
if (send) hookSend("send", send);
"""

device = frida.get_usb_device()
pid = 5429  # The running app PID we discovered earlier

print(f"Attaching to PID {pid}...")
session = device.attach(pid)

script = session.create_script(HOOK_JS)
script.load()

print("\nFrida hooks active! Monitoring for 60 seconds...")
print("(Send Ctrl+C to stop early)\n")
try:
    time.sleep(60)
except KeyboardInterrupt:
    pass
finally:
    session.detach()
    print("\nDone.")
