.class final Lcom/google/android/gms/ads/internal/client/zzak;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvc;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbvc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbra;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbvc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v4, 0xf91bf90

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbqw;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvc;ILcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbqt;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbvc;

    const v3, 0xf91bf90

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvc;ILcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbqt;

    move-result-object p1

    return-object p1
.end method
