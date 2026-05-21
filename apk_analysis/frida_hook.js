// Frida hook v9 - sendto + send for connected UDP
try {
    var libc = Process.getModuleByName("libc.so");
    var sendto = libc.getExportByName("sendto");
    var send = libc.getExportByName("send");
    var recvfrom = libc.getExportByName("recvfrom");
    var recv = libc.getExportByName("recv");
    
    function hexdump(buf, len) {
        var data = buf.readByteArray(Math.min(len, 250));
        var hex = ""; var arr = new Uint8Array(data);
        for (var i = 0; i < arr.length; i++) hex += ("0"+arr[i].toString(16)).slice(-2);
        return hex;
    }
    
    // sendto (UDP with explicit address)
    if (sendto) Interceptor.attach(sendto, {
        onEnter: function(args) {
            try {
                var len = args[2].toInt32();
                if (len < 4 || len > 5000) return;
                var addr = args[3];
                var ip = "?", port = 0;
                if (addr && !addr.isNull()) {
                    try { port = addr.add(2).readU16(); } catch(e) {}
                    try {
                        var b = addr.add(4).readByteArray(4);
                        if (b) { var a = new Uint8Array(b); ip = a[0]+"."+a[1]+"."+a[2]+"."+a[3]; }
                    } catch(e) {}
                }
                if (ip.indexOf("36.137")>=0 || ip.indexOf("49.237")>=0 || port==32100 || ip.indexOf("3.10")>=0 || ip.indexOf("139.9")>=0 || ip.indexOf("3.227")>=0)
                    console.log("[SENDTO] " + ip + ":" + port + " len=" + len + "\n  " + hexdump(args[1], len));
            } catch(e) {}
        }
    });
    
    // send (connected sockets - relay uses this)
    if (send) Interceptor.attach(send, {
        onEnter: function(args) {
            try {
                var len = args[1].toInt32();
                if (len < 4 || len > 5000) return;
                var fd = args[0].toInt32();
                // Try to get peer address
                var ip = "fd:"+fd, port = 0;
                try {
                    var sock = Socket.fromFd(fd);
                    if (sock) { ip = sock.peerAddress().ip; port = sock.peerAddress().port; }
                } catch(e) {}
                console.log("[SEND] " + ip + ":" + port + " len=" + len + "\n  " + hexdump(args[2], len));
            } catch(e) {}
        }
    });
    
    // recvfrom
    if (recvfrom) Interceptor.attach(recvfrom, {
        onLeave: function(retval) {
            try {
                var len = retval.toInt32();
                if (len < 10 || len > 50000) return;
                var buf = this.context.x1;
                if (buf && !buf.isNull())
                    console.log("[RECVFROM] len=" + len + "\n  " + hexdump(buf, len));
            } catch(e) {}
        }
    });
    
    // recv
    if (recv) Interceptor.attach(recv, {
        onLeave: function(retval) {
            try {
                var len = retval.toInt32();
                if (len < 10 || len > 50000) return;
                var buf = this.context.x1;
                if (buf && !buf.isNull())
                    console.log("[RECV] len=" + len + "\n  " + hexdump(buf, len));
            } catch(e) {}
        }
    });
    
    console.log("[+] All hooks active (sendto,send,recvfrom,recv)");
    console.log("[*] Open camera view now!");
} catch(e) { console.log("[!] " + e.message); }
