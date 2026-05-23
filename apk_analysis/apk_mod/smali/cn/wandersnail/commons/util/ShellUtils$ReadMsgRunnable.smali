.class Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;
.super Ljava/lang/Object;
.source "ShellUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadMsgRunnable"
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->sb:Ljava/lang/StringBuilder;

    .line 105
    iput-object p1, p0, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method getMsg()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->inputStream:Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 119
    iget-object v4, p0, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 125
    :cond_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 123
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v2

    :goto_3
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 126
    throw v2
.end method
