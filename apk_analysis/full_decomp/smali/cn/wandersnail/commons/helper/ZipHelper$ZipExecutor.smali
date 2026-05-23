.class public Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipExecutor"
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private level:I

.field private method:I

.field private replace:Z

.field private targetDir:Ljava/lang/String;

.field private targetName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->method:I

    .line 35
    iput v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->level:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->files:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->handler:Landroid/os/Handler;

    return-void
.end method

.method private addEntry(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 206
    const-string v0, "/"

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 207
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3, p3}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->addEntry(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    new-instance p2, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const p1, 0xa000

    .line 218
    new-array p1, p1, [B

    .line 219
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 222
    invoke-virtual {p3, p1, v1, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    new-array p2, v0, [Ljava/io/Closeable;

    aput-object v2, p2, v1

    invoke-static {p2}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 227
    throw p1
.end method

.method static synthetic lambda$execute$0(Lcn/wandersnail/commons/base/interfaces/Callback;Ljava/io/File;)V
    .locals 0

    .line 188
    invoke-interface {p0, p1}, Lcn/wandersnail/commons/base/interfaces/Callback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addSourceFile(Ljava/io/File;)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 1

    .line 81
    const-string v0, "file is null, cannot be added to zip"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addSourceFiles(Ljava/util/List;)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;"
        }
    .end annotation

    .line 92
    const-string v0, "files is null, cannot be added to zip"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 95
    invoke-virtual {p0, v0}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->addSourceFile(Ljava/io/File;)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public execute()Ljava/io/File;
    .locals 10

    .line 125
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->files:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 130
    iget-object v3, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->targetDir:Ljava/lang/String;

    const-string v4, ".zip"

    if-nez v3, :cond_2

    .line 131
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->targetName:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->targetDir:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->targetName:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const/4 v0, 0x1

    .line 142
    :try_start_0
    iget-object v4, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v6, v0

    move-object v5, v1

    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v6, :cond_6

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 145
    iget-boolean v6, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->replace:Z

    if-eqz v6, :cond_5

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_6

    .line 176
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object v1

    .line 150
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v6, v0}, Lcn/wandersnail/commons/util/FileUtils;->getFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wandersnail/commons/util/StringUtils;->randomUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcn/wandersnail/commons/util/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 153
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v8

    :cond_6
    if-nez v5, :cond_a

    .line 157
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :try_start_3
    iget v5, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->level:I

    if-lez v5, :cond_7

    .line 159
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 161
    :cond_7
    iget-object v5, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->comment:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 162
    iget-object v5, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->comment:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 164
    :cond_8
    iget v5, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->method:I

    if-lez v5, :cond_9

    .line 165
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v6

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v5, v6

    goto :goto_3

    .line 168
    :cond_a
    :goto_2
    :try_start_4
    const-string v6, ""

    invoke-direct {p0, v6, v7, v5}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->addEntry(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v6, v2

    goto/16 :goto_1

    .line 176
    :cond_b
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v5, v1

    .line 173
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v1

    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 177
    throw v1
.end method

.method public execute(Lcn/wandersnail/commons/base/interfaces/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wandersnail/commons/base/interfaces/Callback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda0;-><init>(Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;Lcn/wandersnail/commons/base/interfaces/Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$execute$1$cn-wandersnail-commons-helper-ZipHelper$ZipExecutor(Lcn/wandersnail/commons/base/interfaces/Callback;)V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->execute()Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 188
    iget-object v1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->handler:Landroid/os/Handler;

    new-instance v2, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;-><init>(Lcn/wandersnail/commons/base/interfaces/Callback;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setComment(Ljava/lang/String;)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(I)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 70
    iput v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->level:I

    goto :goto_0

    .line 72
    :cond_0
    iput p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->level:I

    :goto_0
    return-object p0
.end method

.method public setMethod(I)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 58
    :cond_0
    iput p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->method:I

    :cond_1
    return-object p0
.end method

.method public setReplace(Z)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->replace:Z

    return-object p0
.end method

.method public setTarget(Ljava/lang/String;Ljava/lang/String;)Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 0

    .line 108
    iput-object p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->targetDir:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->targetName:Ljava/lang/String;

    return-object p0
.end method
