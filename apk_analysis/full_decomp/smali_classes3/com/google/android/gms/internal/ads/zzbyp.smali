.class public final Lcom/google/android/gms/internal/ads/zzbyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmv;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzg()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyj;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyk;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;-><init>(Lcom/google/android/gms/internal/ads/zzbme;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzs()Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzs()Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;Lcom/google/android/gms/internal/ads/zzbmv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
