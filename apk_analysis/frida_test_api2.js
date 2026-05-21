// Test Frida 17.x API for module exports
console.log("=== Testing Module exports API ===");

// Try Process.getModuleByName
try {
    var libc = Process.getModuleByName("libc.so");
    console.log("libc.so loaded: " + libc.name + " @ " + libc.base);
    console.log("  libc.enumerateExports: " + typeof libc.enumerateExports);
    console.log("  libc.getExportByName: " + typeof libc.getExportByName);
    console.log("  libc.findExportByName: " + typeof libc.findExportByName);
    
    // Try to get an export
    if (typeof libc.getExportByName === "function") {
        var addr = libc.getExportByName("sendto");
        console.log("  sendto: " + addr);
    }
    if (typeof libc.findExportByName === "function") {
        var addr2 = libc.findExportByName("sendto");
        console.log("  sendto (find): " + addr2);
    }
    
    // Try enumerateExports
    if (typeof libc.enumerateExports === "function") {
        var count = 0;
        libc.enumerateExports().forEach(function(exp) {
            if (exp.name.indexOf("send") >= 0) {
                console.log("  export: " + exp.name + " @ " + exp.address);
                count++;
            }
        });
        if (count === 0) console.log("  enumerateExports found no 'send' exports");
    }
} catch(e) {
    console.log("Error: " + e.message);
}

// Try Module API (it's a function according to previous test)
try {
    console.log("\nModule as function: " + typeof Module);
    
    // Test Module.getExportByName (different from Module.getExportByName being undefined earlier)
    // In Frida 17.x, Module might have static methods
    var keys = Object.keys(Module);
    console.log("Module keys: " + keys.join(", "));
    
} catch(e) {
    console.log("Module enumeration error: " + e.message);
}

console.log("\n=== Waiting for libobject_jni.so to load ===");
console.log("Hooking android_dlopen_ext to detect library loads...");

// Hook dlopen to detect when our library is loaded
var android_dlopen_ext = Module.findExportByName(null, "android_dlopen_ext");
if (!android_dlopen_ext) {
    // Try from libdl.so
    var libdl = Process.getModuleByName("libdl_android.so");
    if (libdl) {
        android_dlopen_ext = libdl.getExportByName("android_dlopen_ext");
        console.log("Found android_dlopen_ext in libdl_android.so: " + android_dlopen_ext);
    }
}

if (!android_dlopen_ext) {
    console.log("Trying direct from libc...");
    var libc = Process.getModuleByName("libc.so");
    try {
        android_dlopen_ext = libc.getExportByName("android_dlopen_ext");
        console.log("android_dlopen_ext from libc: " + android_dlopen_ext);
    } catch(e) {
        console.log("Not in libc: " + e.message);
    }
}

console.log("\n=== Final test - all APIs for hooking ===");
console.log("Interceptor.attach: " + typeof Interceptor.attach);
console.log("Process.enumerateModules: " + typeof Process.enumerateModules);

console.log("\n=== Done ===");
