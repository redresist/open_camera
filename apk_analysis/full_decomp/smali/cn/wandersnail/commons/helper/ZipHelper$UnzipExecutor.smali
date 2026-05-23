.class public Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnzipExecutor"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private targetDir:Ljava/lang/String;

.field private final zipFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->zipFiles:Ljava/util/List;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lambda$execute$0(Lcn/wandersnail/commons/base/interfaces/Callback;Z)V
    .locals 0

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/wandersnail/commons/base/interfaces/Callback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addZipFile(Ljava/io/File;)Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;
    .locals 1

    .line 242
    const-string v0, "zipFile is null, cannot unzip"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->zipFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->zipFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addZipFiles(Ljava/util/List;)Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;"
        }
    .end annotation

    .line 250
    const-string v0, "zipFiles is null, cannot unzip"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 253
    invoke-virtual {p0, v0}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->addZipFile(Ljava/io/File;)Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public execute(Lcn/wandersnail/commons/base/interfaces/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wandersnail/commons/base/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;-><init>(Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;Lcn/wandersnail/commons/base/interfaces/Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public execute()Z
    .locals 11

    .line 268
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->zipFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->zipFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 275
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 276
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    .line 279
    iget-object v8, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->targetDir:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 280
    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->targetDir:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_2

    .line 311
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v6, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return v1

    .line 288
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 290
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_3

    .line 311
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v6, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return v1

    .line 294
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    .line 296
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v4, 0xa000

    .line 297
    :try_start_4
    new-array v4, v4, [B

    .line 299
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 300
    invoke-virtual {v7, v4, v1, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    .line 302
    :cond_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 304
    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    goto/16 :goto_1

    .line 306
    :cond_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v1

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v4

    :goto_5
    move-object v4, v6

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_6
    move-object v4, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v4

    .line 308
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    aput-object v7, v0, v3

    invoke-static {v0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception v0

    :goto_8
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    aput-object v7, v2, v3

    invoke-static {v2}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 312
    throw v0

    :cond_7
    return v3
.end method

.method synthetic lambda$execute$1$cn-wandersnail-commons-helper-ZipHelper$UnzipExecutor(Lcn/wandersnail/commons/base/interfaces/Callback;)V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->execute()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 325
    iget-object v1, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->handler:Landroid/os/Handler;

    new-instance v2, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;-><init>(Lcn/wandersnail/commons/base/interfaces/Callback;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setTargetDir(Ljava/lang/String;)Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;
    .locals 0

    .line 260
    iput-object p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->targetDir:Ljava/lang/String;

    return-object p0
.end method
