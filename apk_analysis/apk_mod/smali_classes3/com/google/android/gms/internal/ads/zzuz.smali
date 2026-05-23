.class final Lcom/google/android/gms/internal/ads/zzuz;
.super Landroid/media/MediaCodec$Callback;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;

.field private zzi:Landroid/media/MediaFormat;

.field private zzj:Landroid/media/MediaCodec$CodecException;

.field private zzk:Landroid/media/MediaCodec$CryptoException;

.field private zzl:J

.field private zzm:Z

.field private zzn:Ljava/lang/IllegalStateException;

.field private zzo:Lcom/google/android/gms/internal/ads/zzvi;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Landroid/os/HandlerThread;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private final zzk()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzl(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzn:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzj:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzk:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzk:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 2
    throw v0

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzo:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzbl()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzbl()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzmz;->zza()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzl(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzo:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzbl()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzbl()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzmz;->zza()V

    .line 6
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuz;->zzl(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Landroid/media/MediaFormat;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzj()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzm()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzm()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzk()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzm()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzk()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    const/4 p1, -0x2

    if-ne v1, p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Landroid/media/MediaFormat;

    move v1, p1

    .line 10
    :cond_4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Landroid/os/Handler;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzuz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzo:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzm:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzn:Ljava/lang/IllegalStateException;

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuz;->zzj()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
