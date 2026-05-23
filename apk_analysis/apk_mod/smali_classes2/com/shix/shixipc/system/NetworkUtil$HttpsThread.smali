.class Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;
.super Ljava/lang/Thread;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/system/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpsThread"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private httpsUrl:Ljava/lang/String;

.field private msgTag:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->handler:Landroid/os/Handler;

    .line 47
    iput-object p2, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->httpsUrl:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->msgTag:I

    return-void
.end method

.method private static httpURLConnectionGet(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    .line 109
    invoke-static {}, Lcom/shix/shixipc/system/NetworkUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open connection failed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    invoke-static {}, Lcom/shix/shixipc/system/NetworkUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dz[httpURLConnectionGet 300]"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method

.method private static readStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 126
    new-array v0, v0, [B

    .line 128
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 134
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    iget v0, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->msgTag:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->httpsUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->httpURLConnectionGet(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 57
    iget v2, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->msgTag:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v3, "imgdata"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/shix/shixipc/system/NetworkUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->httpsUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 72
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 80
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "iso-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/shix/shixipc/system/NetworkUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->msgTag:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 101
    invoke-static {}, Lcom/shix/shixipc/system/NetworkUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
