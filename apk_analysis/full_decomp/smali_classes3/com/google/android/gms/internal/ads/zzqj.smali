.class final Lcom/google/android/gms/internal/ads/zzqj;
.super Landroid/media/AudioDeviceCallback;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzi()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    aget-object v3, p1, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzj()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzk(Landroid/media/AudioDeviceInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzi()V

    return-void
.end method
