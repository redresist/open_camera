.class public final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqj;

.field private final zze:Landroid/content/BroadcastReceiver;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzh:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzi:Landroid/media/AudioDeviceInfo;

.field private zzj:Lcom/google/android/gms/internal/ads/zzd;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Landroid/content/Context;

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzf()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/os/Handler;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Lcom/google/android/gms/internal/ads/zzqn;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzql;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqn;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zze:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzqk;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqk;

    return-void
.end method

.method private final zzm()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzf()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzh:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzh:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzqh;)V

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzm()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzm()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method

.method public final zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzm()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzh:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzP(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzqn;)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zze:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 8
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzm()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzh:Lcom/google/android/gms/internal/ads/zzqh;

    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzk:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzh:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zze:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzk:Z

    return-void
.end method

.method final synthetic zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzo()V

    return-void
.end method

.method final synthetic zzg()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzo()V

    return-void
.end method

.method final synthetic zzj()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method final synthetic zzk(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzi:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method final synthetic zzl()Lcom/google/android/gms/internal/ads/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    return-object v0
.end method
