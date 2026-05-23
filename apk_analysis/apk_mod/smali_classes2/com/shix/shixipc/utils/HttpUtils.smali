.class public Lcom/shix/shixipc/utils/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doHttpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 13
    const-string v0, "0"

    .line 0
    const-string v1, "\u8fd4\u56de\u6570\u636e\u4e3a:"

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u8d77\u7684\u6570\u636e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 23
    const-string v3, "content-Type"

    const-string v4, "application/json"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "Content-length"

    array-length v4, p0

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/io/DataOutputStream;

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 31
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 32
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 33
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->readStreamAsBytesArray(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    const-string p0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u8fd4\u56de\u7a7a"

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    nop

    :catch_2
    :cond_2
    return-object v0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    return-object v0

    .line 56
    :cond_3
    :goto_2
    throw p0
.end method
