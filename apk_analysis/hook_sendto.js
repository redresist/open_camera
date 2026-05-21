// hook_sendto.js
// Hook sendto to capture all app UDP traffic

var sendtoPtr = Module.findExportByName("libc.so", "sendto");
if (!sendtoPtr) sendtoPtr = Module.findExportByName(null, "sendto");

if (sendtoPtr) {
    console.log("[*] sendto found at " + sendtoPtr);
    
    Interceptor.attach(sendtoPtr, {
        onEnter: function(args) {
            var sockfd = args[0].toInt32();
            var buf = args[1];
            var len = args[2].toInt32();
            var flags = args[3].toInt32();
            
            // Only log UDP-like sizes (not TCP handshakes)
            if (len > 20 && len < 2000) {
                try {
                    var bytes = buf.readByteArray(Math.min(len, 256));
                    var arr = new Uint8Array(bytes);
                    
                    // Check if it looks like relay data (starts with 00 or 0b or 01)
                    if (arr[0] == 0x00 || arr[0] == 0x0b || arr[0] == 0x01 || arr[0] == 0x0d || arr[0] == 0x0c) {
                        console.log("[SENDTO] fd=" + sockfd + " len=" + len);
                        var hex = "";
                        for (var i = 0; i < Math.min(len, 128); i++) {
                            hex += ("0" + arr[i].toString(16)).slice(-2) + " ";
                        }
                        console.log("[SENDTO] hex: " + hex);
                    }
                } catch(e) {}
            }
        }
    });
    console.log("[*] sendto hooked");
} else {
    console.log("[!] sendto not found");
}
