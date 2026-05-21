// Test Frida API
console.log("=== Testing Frida API ===");

// Test Module API
try {
    console.log("Module type: " + typeof Module);
    console.log("Module.findExportByName: " + typeof Module.findExportByName);
    console.log("Module.getExportByName: " + typeof Module.getExportByName);
    console.log("Module.findBaseAddress: " + typeof Module.findBaseAddress);
} catch(e) {
    console.log("Error: " + e.message);
}

// Test Process API
try {
    console.log("Process type: " + typeof Process);
    console.log("Process.findModuleByName: " + typeof Process.findModuleByName);
    console.log("Process.getModuleByName: " + typeof Process.getModuleByName);
} catch(e) {
    console.log("Error: " + e.message);
}

// Test enumerating modules
try {
    console.log("\n=== Searching for libobject_jni.so ===");
    Process.enumerateModules().forEach(function(m) {
        if (m.name.indexOf("object_jni") >= 0 || m.name.indexOf("p2pcam") >= 0 || m.name.indexOf("native") >= 0) {
            console.log("Found: " + m.name + " @ " + m.base);
            console.log("  Path: " + m.path);
            console.log("  Size: " + m.size);
            
            // Try to find PPCS_Write
            try {
                var addr = Module.findExportByName(m.name, "PPCS_Write");
                console.log("  PPCS_Write: " + addr);
            } catch(e) {
                console.log("  findExportByName error: " + e.message);
            }
            
            // Try getExportByName
            try {
                var addr2 = Module.getExportByName(m.name, "PPCS_Write");
                console.log("  PPCS_Write (get): " + addr2);
            } catch(e) {
                console.log("  getExportByName error: " + e.message);
            }
        }
    });
} catch(e) {
    console.log("Enumeration error: " + e.message);
}

// Also enumerate all module names
console.log("\n=== All loaded modules (filtered) ===");
Process.enumerateModules().forEach(function(m) {
    if (m.name.indexOf("jni") >= 0 || m.name.indexOf("cam") >= 0 || 
        m.name.indexOf("object") >= 0 || m.name.indexOf("p2p") >= 0 ||
        m.name.indexOf("avcodec") >= 0 || m.name.indexOf("native") >= 0) {
        console.log("  " + m.name + " @ " + m.base);
    }
});

console.log("\n=== Done ===");
