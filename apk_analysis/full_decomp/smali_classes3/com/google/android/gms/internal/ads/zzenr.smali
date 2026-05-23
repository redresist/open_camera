.class final Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdno;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzens;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzc:Lcom/google/android/gms/internal/ads/zzens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zzs(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzc:Lcom/google/android/gms/internal/ads/zzens;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzens;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzbt:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzflw;->zzd()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzflw;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnn;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflf;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method
