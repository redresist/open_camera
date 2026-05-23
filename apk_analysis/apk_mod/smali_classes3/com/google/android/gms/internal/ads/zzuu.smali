.class final Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvf;

.field private zze:Z

.field private zzf:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:I

    return-void
.end method

.method static synthetic zzu(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzw(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzv(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzw(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzw(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvk;->zzb(IIIJI)V

    return-void
.end method

.method public final zzb(IILcom/google/android/gms/internal/ads/zzis;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvk;->zzc(IILcom/google/android/gms/internal/ads/zzis;JI)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzf(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzf()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzj(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvk;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzg()V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final zzl()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()V

    :cond_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Z

    if-nez v4, :cond_3

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Z

    if-nez v5, :cond_7

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Z

    goto :goto_1

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Z

    .line 7
    throw v0

    .line 6
    :cond_7
    :goto_1
    throw v4
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzh(Lcom/google/android/gms/internal/ads/zzvi;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzn(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza()V

    const-string p1, "startCodec"

    .line 6
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:I

    return-void
.end method
