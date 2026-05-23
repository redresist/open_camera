.class final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
