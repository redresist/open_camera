.class final Lcom/google/android/gms/internal/ads/zztf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zzA:Z

.field private zzB:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzc:[J

.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:I

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzsg;

.field private zzi:F

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzdo;Landroid/media/AudioTrack;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzte;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zzte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztf;->zzd:Landroid/media/AudioTrack;

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzc:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzy:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzte;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zze:I

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzg:Z

    if-eqz p2, :cond_0

    .line 6
    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzf:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzq:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzr:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztf;->zzA:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzo:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzj:J

    return-void
.end method

.method private final zzg(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    sub-long/2addr p1, v0

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzy(JF)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide p1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzj:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zzte;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzt:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzl()J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zze:I

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztf;->zzk:J

    add-long/2addr p1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzx(JF)J

    move-result-wide p1

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzx:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zze:I

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private final zzi()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzs:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzz:J

    return-void
.end method

.method private final zzj()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzk()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zze:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzk()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzl()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzx:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztf;->zzp:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztf;->zzd:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, v4

    check-cast v5, Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zztf;->zzq:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztf;->zzv:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzv:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzv:J

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzq:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzr:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzr:J

    .line 7
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zztf;->zzq:J

    .line 5
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzp:J

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzB:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzr:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzl()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzd:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzw:J

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzx(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zze:I

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzu(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzw:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final zza()J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztf;->zzd:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    move-result-wide v9

    div-long v12, v9, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztf;->zzl:J

    sub-long v9, v12, v9

    const-wide/16 v14, 0x7530

    cmp-long v2, v9, v14

    const/4 v9, 0x0

    if-ltz v2, :cond_2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()J

    move-result-wide v10

    cmp-long v2, v10, v7

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zzc:[J

    iget v14, v0, Lcom/google/android/gms/internal/ads/zztf;->zzs:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    .line 5
    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzy(JF)J

    move-result-wide v10

    sub-long/2addr v10, v12

    aput-wide v10, v2, v14

    iget v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzs:I

    add-int/2addr v10, v6

    const/16 v11, 0xa

    rem-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzs:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzt:I

    if-ge v10, v11, :cond_1

    add-int/2addr v10, v6

    iput v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzt:I

    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztf;->zzl:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zztf;->zzk:J

    move v10, v9

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zztf;->zzt:I

    if-ge v10, v11, :cond_2

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zztf;->zzk:J

    .line 6
    aget-wide v16, v2, v10

    int-to-long v6, v11

    div-long v16, v16, v6

    add-long v14, v14, v16

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztf;->zzk:J

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zzg:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zzm:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzo:J

    sub-long v10, v12, v10

    const-wide/32 v14, 0x7a120

    cmp-long v8, v10, v14

    if-ltz v8, :cond_4

    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    mul-long/2addr v10, v4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zztf;->zzf:J

    sub-long/2addr v10, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J

    const-wide/16 v14, 0x0

    .line 8
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J

    const-wide/32 v16, 0x989680

    cmp-long v2, v10, v16

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zzte;

    .line 9
    invoke-interface {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzte;->zza(J)V

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zztf;->zzm:Ljava/lang/reflect/Method;

    .line 9
    :cond_3
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztf;->zzo:J

    :cond_4
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzn:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_5

    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    move/from16 v17, v9

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztf;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    .line 10
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zztf;->zzh(J)J

    move-result-wide v15

    .line 11
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzsg;->zza(JFJZ)V

    .line 4
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    move-result-wide v6

    div-long/2addr v6, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztf;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    .line 13
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zze(JF)J

    move-result-wide v8

    goto :goto_4

    .line 14
    :cond_7
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zztf;->zzh(J)J

    move-result-wide v8

    .line 15
    :goto_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v3, :cond_b

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    :cond_8
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zztf;->zzg(J)V

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztf;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    sub-long v1, v6, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztf;->zzy:J

    sub-long v3, v8, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zztf;->zzi:F

    .line 17
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzx(JF)J

    move-result-wide v1

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztf;->zzy:J

    add-long/2addr v10, v1

    sub-long v12, v10, v8

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    if-eqz v3, :cond_a

    const-wide/32 v12, 0xf4240

    cmp-long v3, v4, v12

    if-gez v3, :cond_a

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    sub-long v3, v10, v1

    add-long/2addr v10, v1

    .line 19
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v8, v1

    :cond_a
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zztf;->zzz:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zztf;->zzy:J

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    :goto_5
    return-wide v8

    .line 20
    :cond_c
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zztf;->zzg(J)V

    return-wide v8
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()V

    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzd:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzv:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzw:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzx:J

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzw:J

    return-void
.end method
