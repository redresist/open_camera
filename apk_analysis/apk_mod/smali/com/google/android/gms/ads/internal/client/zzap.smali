.class final Lcom/google/android/gms/ads/internal/client/zzap;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvc;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzmd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Lcom/google/android/gms/ads/internal/client/zzao;

    .line 5
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    const v5, 0xf91bf90

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 7
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcaa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/internal/ads/zzcaa;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzcaa;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 10
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzn()Lcom/google/android/gms/ads/internal/client/zzi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)Lcom/google/android/gms/ads/internal/client/zzbq;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    const v3, 0xf91bf90

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzco;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    move-result-object p1

    return-object p1
.end method
