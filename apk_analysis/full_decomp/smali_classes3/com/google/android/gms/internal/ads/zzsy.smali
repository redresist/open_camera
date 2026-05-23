.class public final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzf:F

.field private zzg:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zztf;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/ads/zzsx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzef;

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zztc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zztc;FLcom/google/android/gms/internal/ads/zzdo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzre;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:F

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zztc;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    if-eqz p4, :cond_0

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    move-result v0

    mul-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    .line 4
    :goto_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zztf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v7, 0x0

    .line 5
    invoke-direct {v1, p0, v7}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzsy;[B)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    move-object v0, p4

    move-object v2, p5

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzdo;Landroid/media/AudioTrack;III)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_1

    if-eqz p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzsp;

    .line 6
    invoke-direct {p2, p1, p3, v7}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zztc;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {p1, p0, v7}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzsy;[B)V

    move-object v7, p1

    :cond_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Lcom/google/android/gms/internal/ads/zzsx;

    return-void
.end method

.method static synthetic zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 8
    :cond_1
    throw v0

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_4

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    .line 8
    :cond_4
    throw v0

    .line 6
    :cond_5
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    throw p0

    :catchall_2
    move-exception p0

    .line 6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzw(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzw(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method private final zzv()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    .line 2
    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic zzw(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsh;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzf()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Z

    if-nez p3, :cond_0

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:I

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzre;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzE(ILjava/nio/ByteBuffer;)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:I

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzb()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzv()J

    move-result-wide v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztf;->zza()J

    move-result-wide v8

    .line 5
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    .line 6
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzu(JI)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:Z

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:I

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:I

    if-le v0, v4, :cond_4

    const/4 v0, -0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 8
    invoke-virtual {p4, v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0, p1, v4, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x6

    if-eq p1, p2, :cond_6

    :cond_5
    const/16 p2, -0x20

    if-ne p1, p2, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zztc;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zztd;->zzi(Lcom/google/android/gms/internal/ads/zzqh;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Lcom/google/android/gms/internal/ads/zzqh;)V

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqu;

    .line 14
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(IZ)V

    throw p2

    :cond_9
    if-ne p1, p4, :cond_a

    move v2, v3

    :cond_a
    if-eqz p3, :cond_b

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:J

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    add-long/2addr p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:J

    :cond_c
    :goto_2
    return v2
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztf;->zze(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Lcom/google/android/gms/internal/ads/zzsx;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsx;->zza()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzd()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_3

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzh(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v5, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzef;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 9
    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztf;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztf;->zzd(J)Z

    move-result v0

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method final synthetic zzs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzt()Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioTrack;

    return-object v0
.end method

.method final synthetic zzu()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method
