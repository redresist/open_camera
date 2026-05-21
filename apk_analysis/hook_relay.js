// Frida hook script for libobject_jni.so
// Hooks PPCS_Write, PPCS_Read, and socket functions to capture relay traffic

function hookNative() {
    var libobject = Process.findModuleByName("libobject_jni.so");
    if (!libobject) {
        console.log("[!] libobject_jni.so not found - trying all modules");
        Process.enumerateModules().forEach(function(m) {
            if (m.name.indexOf("object") >= 0) console.log("  Found: " + m.name);
        });
        return;
    }
    console.log("[+] Found libobject_jni.so at " + libobject.base);
    
    // Hook sendto (UDP socket send)
    var sendto = Module.findExportByName("libc.so", "sendto");
    if (sendto) {
        Interceptor.attach(sendto, {
            onEnter: function(args) {
                var fd = args[0].toInt32();
                var buf = args[1];
                var len = args[2].toInt32();
                var addr = args[3];
                var addrlen = args[4].toInt32();
                
                if (len > 4 && len < 2000) {
                    var port = 0, ip = "";
                    if (addrlen >= 16) {
                        port = addr.add(2).readU16();
                        var ipBytes = addr.add(4).readByteArray(4);
                        if (ipBytes) {
                            ip = new Uint8Array(ipBytes);
                            ip = ip[0] + "." + ip[1] + "." + ip[2] + "." + ip[3];
                        }
                    }
                    // Only log if it's going to remote servers (not localhost/10.x)
                    if (ip.indexOf("10.") != 0 && ip.indexOf("127.") != 0 && ip != "0.0.0.0" && len > 10) {
                        var data = buf.readByteArray(Math.min(len, 200));
                        var hex = "";
                        var arr = new Uint8Array(data);
                        for (var i = 0; i < arr.length; i++) {
                            hex += ("0" + arr[i].toString(16)).slice(-2);
                        }
                        console.log("[SEND] " + ip + ":" + port + " len=" + len + "\n  " + hex);
                    }
                }
            }
        });
        console.log("[+] Hooked sendto");
    }
    
    // Hook send (TCP socket send)
    var send = Module.findExportByName("libc.so", "send");
    if (send) {
        Interceptor.attach(send, {
            onEnter: function(args) {
                var fd = args[0].toInt32();
                var buf = args[1];
                var len = args[2].toInt32();
                // Get peer address
                var peer = Socket.peerAddress(fd);
                if (peer && len > 10 && len < 5000) {
                    var data = buf.readByteArray(Math.min(len, 300));
                    var hex = "";
                    var arr = new Uint8Array(data);
                    for (var i = 0; i < arr.length; i++) {
                        hex += ("0" + arr[i].toString(16)).slice(-2);
                    }
                    console.log("[TCP_SEND] " + peer.ip + ":" + peer.port + " len=" + len + "\n  " + hex);
                }
            }
        });
        console.log("[+] Hooked send");
    }
    
    // Hook recvfrom (UDP receive)
    var recvfrom = Module.findExportByName("libc.so", "recvfrom");
    if (recvfrom) {
        Interceptor.attach(recvfrom, {
            onLeave: function(retval) {
                var len = retval.toInt32();
                if (len > 10 && len < 5000) {
                    var buf = this.context.x1; // buf is 2nd arg (x1 on ARM64)
                    var addr = this.context.x3; // addr is 4th arg (x3 on ARM64)
                    var port = 0, ip = "";
                    if (addr && !addr.isNull()) {
                        try {
                            port = addr.add(2).readU16();
                            var ipBytes = addr.add(4).readByteArray(4);
                            if (ipBytes) {
                                ip = new Uint8Array(ipBytes);
                                ip = ip[0] + "." + ip[1] + "." + ip[2] + "." + ip[3];
                            }
                        } catch(e) {}
                    }
                    if (ip.indexOf("10.") != 0 && ip.indexOf("127.") != 0 && ip != "0.0.0.0") {
                        var data = buf.readByteArray(Math.min(len, 300));
                        var hex = "";
                        var arr = new Uint8Array(data);
                        for (var i = 0; i < arr.length; i++) {
                            hex += ("0" + arr[i].toString(16)).slice(-2);
                        }
                        console.log("[RECV] " + ip + ":" + port + " len=" + len + "\n  " + hex);
                    }
                }
            }
        });
        console.log("[+] Hooked recvfrom");
    }
    
    // Hook recv (TCP receive)
    var recv = Module.findExportByName("libc.so", "recv");
    if (recv) {
        Interceptor.attach(recv, {
            onLeave: function(retval) {
                var len = retval.toInt32();
                if (len > 10 && len < 5000) {
                    var buf = this.context.x1;
                    if (buf && !buf.isNull()) {
                        var data = buf.readByteArray(Math.min(len, 300));
                        var hex = "";
                        var arr = new Uint8Array(data);
                        for (var i = 0; i < arr.length; i++) {
                            hex += ("0" + arr[i].toString(16)).slice(-2);
                        }
                        console.log("[TCP_RECV] len=" + len + "\n  " + hex);
                    }
                }
            }
        });
        console.log("[+] Hooked recv");
    }
    
    console.log("[*] Hooks active - start viewing camera now!");
}

// Run when library is loaded
setTimeout(hookNative, 2000);
