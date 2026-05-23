.class public final Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    .line 4
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Z

    new-instance p3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzack;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacm;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p2, v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacm;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacm;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacm;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "audio/iamf"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const-string v1, "audio/ac4"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/16 v1, 0x12

    const/16 v3, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    :cond_3
    move v0, v3

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 9
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzE(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-eq p2, v2, :cond_6

    .line 14
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacm;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xfc

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
