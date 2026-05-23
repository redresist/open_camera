.class public final Lcom/google/zxing/client/j2se/CommandLineRunner;
.super Ljava/lang/Object;
.source "CommandLineRunner.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static expand(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move p0, v2

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_1

    return-object v0

    .line 127
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    .line 128
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/net/URI;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    .line 111
    invoke-static {v1}, Lcom/google/zxing/client/j2se/CommandLineRunner;->isFileOrDir(Ljava/net/URI;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 112
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v3

    .line 113
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-static {v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    if-eqz v2, :cond_0

    .line 118
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 115
    :cond_4
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/net/URI;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, p0

    if-eqz v2, :cond_5

    .line 118
    :try_start_4
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    :cond_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    move-object p0, v1

    :cond_7
    throw p0

    .line 120
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static isExpandable(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)Z"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    .line 156
    invoke-static {v0}, Lcom/google/zxing/client/j2se/CommandLineRunner;->isFileOrDir(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private static isFileOrDir(Ljava/net/URI;)Z
    .locals 1

    .line 164
    const-string v0, "file"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Unresolved compilation problems: \n\tJCommander cannot be resolved to a type\n\tJCommander cannot be resolved to a type\n"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static retainValid(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    .line 139
    invoke-static {v1}, Lcom/google/zxing/client/j2se/CommandLineRunner;->isFileOrDir(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    .line 143
    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
