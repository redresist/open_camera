.class public Lcom/shix/shixipc/utils/PingUtility;
.super Ljava/lang/Object;
.source "PingUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkHasTraffic()Z
    .locals 12

    .line 14
    const-string v0, "PingUtility  IOException "

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 19
    :try_start_0
    const-string v5, "ping -c 1 -w 1000 223.5.5.5"

    invoke-virtual {v1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v8

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PingUtility return result after executing the ping command: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v8, :cond_3

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 57
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v3

    :cond_3
    if-ne v8, v3, :cond_9

    .line 36
    :try_start_5
    const-string v8, "100% packet loss"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 57
    :cond_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_5

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :cond_6
    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 57
    :cond_7
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_8

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v3

    :cond_9
    const/4 v4, 0x2

    if-ne v8, v4, :cond_c

    if-eqz v5, :cond_a

    .line 53
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 57
    :cond_a
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_b

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :cond_c
    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 57
    :cond_d
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_e

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :catch_5
    move-exception v4

    goto :goto_9

    :catch_6
    move-exception v4

    goto :goto_9

    :catchall_0
    move-exception v2

    move-object v7, v4

    goto :goto_d

    :catch_7
    move-exception v7

    goto :goto_6

    :catch_8
    move-exception v7

    :goto_6
    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    goto :goto_9

    :catchall_1
    move-exception v2

    move-object v6, v4

    move-object v7, v6

    goto :goto_d

    :catch_9
    move-exception v6

    goto :goto_7

    :catch_a
    move-exception v6

    :goto_7
    move-object v7, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v6, v4

    move-object v7, v6

    goto :goto_e

    :catch_b
    move-exception v5

    goto :goto_8

    :catch_c
    move-exception v5

    :goto_8
    move-object v6, v4

    move-object v7, v6

    move-object v4, v5

    move-object v5, v7

    .line 50
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_f

    .line 53
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_f
    if-eqz v7, :cond_10

    .line 57
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :catch_d
    move-exception v4

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_c

    .line 63
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_11
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :catchall_3
    move-exception v2

    :goto_d
    move-object v4, v5

    :goto_e
    if-eqz v4, :cond_12

    .line 53
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_12
    if-eqz v7, :cond_13

    .line 57
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_f

    :catch_e
    move-exception v4

    goto :goto_10

    :cond_13
    :goto_f
    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_11

    .line 63
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 66
    :cond_14
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 67
    throw v2
.end method

.method public static isNetworkHasTrafficGG()Z
    .locals 12

    .line 72
    const-string v0, "PingUtility  IOException "

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    :try_start_0
    const-string v5, "ping -c 1 -w 1000 8.8.8.8"

    invoke-virtual {v1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v8

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PingUtility return result after executing the ping command: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v8, :cond_3

    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_2

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v3

    :cond_3
    if-ne v8, v3, :cond_9

    .line 92
    :try_start_5
    const-string v8, "100% packet loss"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_5

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :cond_6
    if-eqz v5, :cond_7

    .line 109
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_7
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_8

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v3

    :cond_9
    const/4 v4, 0x2

    if-ne v8, v4, :cond_c

    if-eqz v5, :cond_a

    .line 109
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_a
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_b

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :cond_c
    if-eqz v5, :cond_d

    .line 109
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_d
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_e

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :catch_5
    move-exception v4

    goto :goto_9

    :catch_6
    move-exception v4

    goto :goto_9

    :catchall_0
    move-exception v2

    move-object v7, v4

    goto :goto_d

    :catch_7
    move-exception v7

    goto :goto_6

    :catch_8
    move-exception v7

    :goto_6
    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    goto :goto_9

    :catchall_1
    move-exception v2

    move-object v6, v4

    move-object v7, v6

    goto :goto_d

    :catch_9
    move-exception v6

    goto :goto_7

    :catch_a
    move-exception v6

    :goto_7
    move-object v7, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v6, v4

    move-object v7, v6

    goto :goto_e

    :catch_b
    move-exception v5

    goto :goto_8

    :catch_c
    move-exception v5

    :goto_8
    move-object v6, v4

    move-object v7, v6

    move-object v4, v5

    move-object v5, v7

    .line 106
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_f

    .line 109
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_f
    if-eqz v7, :cond_10

    .line 114
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :catch_d
    move-exception v4

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_c

    .line 120
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_11
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    return v2

    :catchall_3
    move-exception v2

    :goto_d
    move-object v4, v5

    :goto_e
    if-eqz v4, :cond_12

    .line 109
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_12
    if-eqz v7, :cond_13

    .line 114
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_f

    :catch_e
    move-exception v4

    goto :goto_10

    :cond_13
    :goto_f
    if-eqz v6, :cond_14

    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_11

    .line 120
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 123
    :cond_14
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 124
    throw v2
.end method
