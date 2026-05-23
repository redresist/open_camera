.class final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    double-to-int p3, p3

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x25

    if-lt p2, p3, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Z)I

    move-result p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p3, p4, :cond_3

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Z)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    if-ne p2, p1, :cond_1

    .line 7
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method private static zzb(Z)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzvv;

    .line 2
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1()V

    const/16 p0, 0x2d0

    const/16 v1, 0x3c

    const/16 v3, 0x500

    invoke-static {v3, p0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    .line 9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
