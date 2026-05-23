.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztc;

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzh:Landroid/os/Looper;

.field private zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzth;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zze()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztd;[B)V

    move-object p2, p1

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzta;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Landroid/media/AudioDeviceInfo;

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzd()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 2
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Landroid/os/Looper;

    return-void

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v5, v4, v3

    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 4
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzra;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzk(Lcom/google/android/gms/internal/ads/zzqy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzth;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 4
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    if-ne p1, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move v4, v5

    .line 6
    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(I)Lcom/google/android/gms/internal/ads/zzqz;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Z

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)Lcom/google/android/gms/internal/ads/zzqz;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Z

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqz;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Z

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqz;->zze()Lcom/google/android/gms/internal/ads/zzra;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzk(Lcom/google/android/gms/internal/ads/zzqy;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzE(I)I

    move-result v7

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    move-result v8

    mul-int/2addr v8, v6

    move v10, v3

    goto :goto_0

    .line 7
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    move v10, v2

    move v8, v4

    move v2, v6

    .line 13
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 14
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_1

    const v0, 0xbb800

    :cond_1
    move v13, v0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzf:I

    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {v5, v7, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v3

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    move v8, v0

    move v9, v2

    move v11, v6

    move v12, v5

    .line 17
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zztt;->zzb(IIIIII)I

    move-result v1

    int-to-double v8, v1

    double-to-int v1, v8

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    .line 19
    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    .line 14
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 21
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 22
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zza(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zze(I)Lcom/google/android/gms/internal/ads/zzrd;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzd:I

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(I)Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzh(I)Lcom/google/android/gms/internal/ads/zzrd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzre;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zze()V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzsy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {v2, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Landroid/content/Context;

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Landroid/content/Context;

    move v0, v3

    .line 3
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 9
    new-instance v6, Landroid/media/AudioTrack$Builder;

    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 10
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 13
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_3

    .line 15
    invoke-static {v0, v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v0, v5}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:F

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    move-object v0, v6

    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zztc;FLcom/google/android/gms/internal/ads/zzdo;)V

    return-object v6

    .line 20
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzsz;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    return-void
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    return-object v0
.end method
