.class final Lcom/google/android/gms/internal/ads/zzvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzb()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic zzc(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Boolean;

    return-void
.end method
