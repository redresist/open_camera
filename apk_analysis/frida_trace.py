#!/usr/bin/env python3
"""Frida hook to trace relay data receive and video callbacks."""
import frida, sys, time

script_code = """
// Hook the PPPP data write/receive functions
var module = Process.findModuleByName("libobject_jni.so");
if (!module) {
    console.log("libobject_jni.so not found!");
} else {
    console.log("Found libobject_jni.so at " + module.base);
    
    // Hook cs2p2p_PPPP_Write (sends data)
    var pppp_write = Module.findExportByName("libobject_jni.so", "cs2p2p_PPPP_Write");
    if (pppp_write) {
        Interceptor.attach(pppp_write, {
            onEnter: function(args) {
                console.log("[PPPP_Write] len=" + args[1].toInt32() + " data=" + hexdump(args[0], {length: Math.min(args[1].toInt32(), 64)}));
            }
        });
        console.log("Hooked cs2p2p_PPPP_Write");
    }
    
    // Hook cs2p2p_PPPP_Read (receives data)  
    var pppp_read = Module.findExportByName("libobject_jni.so", "cs2p2p_PPPP_Read");
    if (pppp_read) {
        Interceptor.attach(pppp_read, {
            onEnter: function(args) {
                this.buf = args[0];
                this.maxlen = args[1].toInt32();
            },
            onLeave: function(retval) {
                var len = retval.toInt32();
                if (len > 0) {
                    console.log("[PPPP_Read] received " + len + " bytes:");
                    console.log(hexdump(this.buf, {length: Math.min(len, 128)}));
                }
            }
        });
        console.log("Hooked cs2p2p_PPPP_Read");
    }
    
    // Hook Pro_PPCS_Write (the command sender)
    var exports = Module.enumerateExports("libobject_jni.so");
    for (var i = 0; i < exports.length; i++) {
        if (exports[i].name.indexOf("PPCS") !== -1 || exports[i].name.indexOf("Command") !== -1 || 
            exports[i].name.indexOf("Send") !== -1 || exports[i].name.indexOf("Recv") !== -1) {
            console.log("  Found export: " + exports[i].name + " at " + exports[i].address);
        }
    }
    
    // Hook all JNI callback methods
    var NativeCaller = Java.use("object.p2pipcam.nativecaller.NativeCaller");
}
"""

device = frida.get_usb_device()
session = device.attach("shix.cam365.camera")
script = session.create_script(script_code)
script.load()
print("Frida hooks loaded. Waiting for data...")
time.sleep(60)
