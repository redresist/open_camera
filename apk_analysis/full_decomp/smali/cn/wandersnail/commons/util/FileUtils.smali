.class public Lcn/wandersnail/commons/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndRename(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 139
    const-string v0, "target is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "_"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wandersnail/commons/util/StringUtils;->randomUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wandersnail/commons/util/StringUtils;->randomUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static compareAndDeleteSrc(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 457
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 460
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 463
    :cond_0
    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->getSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->getSize(Ljava/io/File;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 464
    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->deleteDir(Ljava/io/File;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static compressByGZIP(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const v0, 0xa000

    .line 242
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/FileUtils;->compressByGZIP(Ljava/io/File;Ljava/io/File;I)V

    return-void
.end method

.method public static compressByGZIP(Ljava/io/File;Ljava/io/File;I)V
    .locals 6

    .line 253
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 257
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    new-array p1, p2, [B

    .line 261
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 262
    invoke-virtual {p0, p1, v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 265
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v3

    aput-object p0, p1, v1

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 267
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v0, p1, v3

    aput-object p0, p1, v1

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    :goto_5
    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v0, p2, v3

    aput-object p0, p2, v1

    invoke-static {p2}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 270
    throw p1
.end method

.method public static compressByGZIP([B)[B
    .locals 2

    .line 222
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 224
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 225
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 226
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 227
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 228
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 229
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const v0, 0xa000

    .line 381
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;I)V

    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    .line 391
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;I)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static copyDir(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const v0, 0xa000

    .line 347
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;I)V

    return-void
.end method

.method public static copyDir(Ljava/io/File;Ljava/io/File;I)V
    .locals 5

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 363
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 364
    array-length v0, p0

    if-lez v0, :cond_2

    .line 365
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3, p2}, Lcn/wandersnail/commons/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;I)V

    goto :goto_1

    .line 369
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3, p2}, Lcn/wandersnail/commons/util/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const v0, 0xa000

    .line 312
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;I)V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;I)V
    .locals 6

    .line 322
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 326
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    :try_start_2
    new-array p1, p2, [B

    .line 330
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 331
    invoke-virtual {p0, p1, v3, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v3

    aput-object p0, p1, v1

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 335
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 337
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v0, p1, v3

    aput-object p0, p1, v1

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    :goto_5
    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v0, p2, v3

    aput-object p0, p2, v1

    invoke-static {p2}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 338
    throw p1
.end method

.method public static deleteDir(Ljava/io/File;)V
    .locals 0

    .line 431
    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->emptyDir(Ljava/io/File;)V

    .line 432
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static deleteSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static emptyDir(Ljava/io/File;)V
    .locals 4

    .line 440
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 441
    array-length v0, p0

    if-lez v0, :cond_1

    .line 442
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 443
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 446
    :cond_0
    invoke-static {v2}, Lcn/wandersnail/commons/util/FileUtils;->deleteDir(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/FileUtils;->formatFileSize(JLjava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFileSize(JLjava/text/DecimalFormat;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.00"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v0, 0x10000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/high16 v0, 0x4000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-wide/high16 v0, 0x1000000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4310000000000000L    # 1.125899906842624E15

    div-double/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_6
    const-string p0, "size: out of range"

    return-object p0
.end method

.method public static generateRandonFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wandersnail/commons/util/StringUtils;->randomUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 747
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcn/wandersnail/commons/util/FileUtils;->getContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    .line 716
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "_data=? "

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 719
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 720
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 721
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 723
    const-string v1, "_data"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 654
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 658
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 659
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 660
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 662
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/FileUtils;->getFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 120
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\\"

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 132
    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->deleteSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 130
    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->deleteSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static getFileRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 557
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/FileUtils;->getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 566
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/FileUtils;->getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 740
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcn/wandersnail/commons/util/FileUtils;->getContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 175
    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "mimetype.json"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 180
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 181
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 189
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p0, v1

    .line 185
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_0

    .line 189
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 196
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 198
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 199
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 205
    const-string v1, "*/*"

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_3

    .line 189
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 194
    :cond_3
    :goto_4
    throw p1
.end method

.method private static getRealPathFromURIDB(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 631
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 636
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 638
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 640
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    .line 641
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 572
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 574
    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 575
    :try_start_1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 576
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 577
    aget-object p1, p0, v3

    .line 579
    const-string v1, "primary"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 580
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 582
    :cond_0
    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 584
    const-string v1, "raw:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    .line 585
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 587
    :cond_1
    const-string v1, "content://downloads/public_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 588
    invoke-static {p0, p1, v0, v0}, Lcn/wandersnail/commons/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 589
    :cond_2
    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 590
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 591
    aget-object v1, p1, v3

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x58d9bd6

    const/4 v6, 0x2

    if-eq v2, v5, :cond_5

    const v5, 0x5faa95b

    if-eq v2, v5, :cond_4

    const v3, 0x6b0147b

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v4

    goto :goto_1

    :cond_4
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v6, :cond_7

    move-object v1, v0

    goto :goto_2

    .line 601
    :cond_7
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 598
    :cond_8
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 595
    :cond_9
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 604
    :goto_2
    const-string v2, "_id=?"

    aget-object p1, p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcn/wandersnail/commons/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 606
    :cond_a
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 608
    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 609
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 611
    :cond_b
    invoke-static {p0, p1, v0, v0}, Lcn/wandersnail/commons/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 613
    :cond_c
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 614
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 616
    :cond_d
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/FileUtils;->getRealPathFromURIDB(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    return-object v0
.end method

.method public static getSize(Ljava/io/File;)J
    .locals 6

    .line 404
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 410
    array-length v0, p0

    if-lez v0, :cond_2

    .line 411
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 412
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 415
    :cond_1
    invoke-static {v4}, Lcn/wandersnail/commons/util/FileUtils;->getSize(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 96
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 733
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcn/wandersnail/commons/util/FileUtils;->getContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 685
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 675
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 1

    .line 705
    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 695
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    const v0, 0xa000

    const/4 v1, 0x1

    .line 479
    invoke-static {p0, p1, v0, v1}, Lcn/wandersnail/commons/util/FileUtils;->move(Ljava/io/File;Ljava/io/File;IZ)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 490
    invoke-static {p0, p1, p2, v0}, Lcn/wandersnail/commons/util/FileUtils;->move(Ljava/io/File;Ljava/io/File;IZ)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;IZ)Z
    .locals 1

    .line 513
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p3, :cond_1

    .line 515
    invoke-static {p1}, Lcn/wandersnail/commons/util/FileUtils;->checkAndRename(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 517
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 518
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;I)V

    goto :goto_0

    .line 520
    :cond_2
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;I)V

    .line 522
    :goto_0
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/FileUtils;->compareAndDeleteSrc(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const v0, 0xa000

    .line 501
    invoke-static {p0, p1, v0, p2}, Lcn/wandersnail/commons/util/FileUtils;->move(Ljava/io/File;Ljava/io/File;IZ)Z

    move-result p0

    return p0
.end method

.method public static varargs removeDuplicate(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 161
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 162
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 163
    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static setIntentDataAndType(Ljava/io/File;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 2

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 543
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/FileUtils;->toUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 544
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const/4 p0, 0x2

    .line 546
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 549
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public static toFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    const v0, 0xa000

    .line 279
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/FileUtils;->toFile(Ljava/io/InputStream;Ljava/io/File;I)V

    return-void
.end method

.method public static toFile(Ljava/io/InputStream;Ljava/io/File;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 291
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 293
    new-array p0, p2, [B

    .line 295
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 296
    invoke-virtual {v3, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 300
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 303
    throw p0
.end method

.method public static toUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".WSFileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 534
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
