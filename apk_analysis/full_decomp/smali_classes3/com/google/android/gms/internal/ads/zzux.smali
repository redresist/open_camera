.class final Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvk;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzds;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzux;->zza:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzds;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzuw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzux;->zza:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuw;-><init>()V

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static zzj([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_2
    :goto_0
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private static zzk([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_2
    :goto_0
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzux;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Z

    :cond_0
    return-void
.end method

.method public final zzb(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzux;->zzg()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzux;->zzi()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuw;->zza(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Landroid/os/Handler;

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object p3, p1

    check-cast p3, Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzc(IILcom/google/android/gms/internal/ads/zzis;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzux;->zzg()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzux;->zzi()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p1

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuw;->zza(IIIJI)V

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zzf:I

    .line 5
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zzd:[I

    .line 6
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzux;->zzj([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zze:[I

    .line 8
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzux;->zzj([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zzb:[B

    .line 10
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzux;->zzk([B[B)[B

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p4, [B

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zza:[B

    .line 11
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzux;->zzk([B[B)[B

    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p4, [B

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zzc:I

    .line 12
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m()V

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzis;->zzg:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Landroid/os/Handler;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object p3, p1

    check-cast p3, Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzux;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Landroid/os/Handler;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzb()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v2

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzux;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Z

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method final synthetic zzh(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0, v2, p1}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzds;->zza()Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 7
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzuw;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzb:I

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzuw;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzf:I

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 13
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzuw;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzb:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzc:I

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzuw;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzf:I

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzux;->zza:Ljava/util/ArrayDeque;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
