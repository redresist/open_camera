.class public final Lcom/google/android/gms/internal/ads/zzgzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgzi;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgzi;)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static zzb(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzs;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Ljava/io/File;[B)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzgzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgzi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgzi;-><init>()V

    .line 5
    move-object v4, p1

    check-cast v4, Ljava/io/File;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzp;->zza()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zza()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-object v5, v0

    check-cast v5, Ljava/io/InputStream;

    .line 9
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzr;->zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgzi;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    check-cast v2, Ljava/io/OutputStream;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzp;->close()V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Unable to delete "

    if-nez v0, :cond_0

    new-instance p0, Ljava/io/IOException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzp;->close()V

    .line 20
    throw p0

    :cond_2
    return-void
.end method
