.class public Lcn/wandersnail/commons/util/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/util/ShellUtils$CommandResult;,
        Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcn/wandersnail/commons/util/ShellUtils$CommandResult;
    .locals 0

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/ShellUtils;->execCommand([Ljava/lang/String;Z)Lcn/wandersnail/commons/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcn/wandersnail/commons/util/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcn/wandersnail/commons/util/ShellUtils$CommandResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/ShellUtils;->execCommand([Ljava/lang/String;Z)Lcn/wandersnail/commons/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcn/wandersnail/commons/util/ShellUtils$CommandResult;
    .locals 10

    .line 64
    const-string v0, ""

    const/4 v1, -0x1

    if-eqz p0, :cond_8

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    array-length v6, p0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 78
    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 81
    :cond_2
    const-string p0, "exit\n"

    invoke-virtual {v5, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 83
    new-instance p0, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p0, v6}, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    new-instance v6, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 86
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v5, v3, v2

    invoke-static {v3}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v9, v5

    move-object v5, p0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v9, v5

    move-object v5, p0

    move-object p0, v6

    move-object v6, v4

    :goto_2
    move-object v4, v9

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v6, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v5, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v4

    goto :goto_8

    :catch_4
    move-exception p0

    move-object p1, v4

    move-object v5, p1

    :goto_3
    move-object v6, v5

    .line 89
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_3
    move-object p0, v5

    .line 96
    :cond_4
    :goto_5
    new-instance p1, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->getMsg()Ljava/lang/String;

    move-result-object p0

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    .line 97
    :cond_6
    invoke-virtual {v6}, Lcn/wandersnail/commons/util/ShellUtils$ReadMsgRunnable;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {p1, v1, p0, v0}, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_2
    move-exception p0

    .line 91
    :goto_8
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 95
    :cond_7
    throw p0

    .line 65
    :cond_8
    :goto_9
    new-instance p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;

    invoke-direct {p0, v1, v0, v0}, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static hasRootPermission()Z
    .locals 2

    .line 25
    const-string v0, "echo root"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wandersnail/commons/util/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcn/wandersnail/commons/util/ShellUtils$CommandResult;

    move-result-object v0

    invoke-static {v0}, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->access$000(Lcn/wandersnail/commons/util/ShellUtils$CommandResult;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
