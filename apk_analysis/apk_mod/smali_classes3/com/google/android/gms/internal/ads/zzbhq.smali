.class final synthetic Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhu;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzge:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 3
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbem;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    const-string v3, "GMA_SDK"

    .line 5
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbem;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzbhu;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
