.class final Lcom/google/android/gms/internal/ads/zzql;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzl()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzj()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzh(Lcom/google/android/gms/internal/ads/zzqh;)V

    :cond_0
    return-void
.end method
