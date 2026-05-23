.class public final Lcom/google/android/gms/internal/ads/zzgfb;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgta;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzgta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzd:Lcom/google/android/gms/internal/ads/zzgta;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(Lcom/google/android/gms/internal/ads/zzgfb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgew; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgew; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgew; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzd:Lcom/google/android/gms/internal/ads/zzgta;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgew;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzd:Lcom/google/android/gms/internal/ads/zzgta;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit p0

    goto :goto_1

    .line 3
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-exit p0

    :goto_1
    return-object v1

    .line 7
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method final synthetic zze(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6

    .line 1
    const-string v0, ".temp"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Ljava/io/File;

    .line 6
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_0

    .line 7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to rename file."

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception p1

    .line 3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    throw p1

    :catchall_2
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
