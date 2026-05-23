.class final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztc;


# direct methods
.method synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zztc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztc;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/os/Handler;

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Lcom/google/android/gms/internal/ads/zzsp;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    invoke-static {p1, p3, p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Landroid/media/AudioRouting;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzb(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Landroid/media/AudioDeviceInfo;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic zzd()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
