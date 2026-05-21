// hook_ppcs_frida.js
// Hook PPCS_Write and TransferMessage to capture raw data

Java.perform(function() {
    var NativeCaller = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    
    // Hook TransferMessage to see plaintext
    NativeCaller.TransferMessage.overload('java.lang.String', 'java.lang.String', 'int').implementation = function(did, msg, flag) {
        console.log("[TRANSFER] did=" + did + " len=" + msg.length);
        console.log("[TRANSFER] msg=" + msg);
        var result = this.TransferMessage(did, msg, flag);
        return result;
    };
    
    console.log("[*] TransferMessage hooked");
});

// Hook PPCS_Write native function
var ppcs_write = Module.findExportByName("libobject_jni.so", "PPCS_Write");
if (ppcs_write) {
    console.log("[*] PPCS_Write found at " + ppcs_write);
    
    Interceptor.attach(ppcs_write, {
        onEnter: function(args) {
            var len = args[1].toInt32();
            var ptr = args[2];  // data buffer
            var handle = args[0].toInt32();
            
            if (len > 0 && len < 5000) {
                console.log("[PPCS_WRITE] handle=" + handle + " len=" + len);
                try {
                    var bytes = ptr.readByteArray(len);
                    var hex = "";
                    var ascii = "";
                    var arr = new Uint8Array(bytes);
                    for (var i = 0; i < Math.min(len, 128); i++) {
                        hex += ("0" + arr[i].toString(16)).slice(-2) + " ";
                        ascii += (arr[i] >= 32 && arr[i] < 127) ? String.fromCharCode(arr[i]) : ".";
                    }
                    console.log("[PPCS_WRITE] hex: " + hex);
                    console.log("[PPCS_WRITE] ascii: " + ascii);
                } catch(e) {
                    console.log("[PPCS_WRITE] Error reading: " + e);
                }
            }
        }
    });
    
    console.log("[*] PPCS_Write hooked");
} else {
    console.log("[!] PPCS_Write NOT FOUND - trying alternate names");
    
    // Try PPCS_Write with mangled names
    Module.enumerateExports("libobject_jni.so").forEach(function(exp) {
        if (exp.name.indexOf("PPCS") >= 0 || exp.name.indexOf("ppcs") >= 0) {
            console.log("  Found: " + exp.name + " @ " + exp.address);
        }
    });
}
