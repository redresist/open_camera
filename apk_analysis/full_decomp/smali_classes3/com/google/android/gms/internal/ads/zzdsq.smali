.class final Lcom/google/android/gms/internal/ads/zzdsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcim;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcim;-><init>(Lcom/google/android/gms/internal/ads/zzcil;)V

    const-string v0, "/video"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzI()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    const/4 v1, 0x1

    const-string v2, "Missing webview from video view future."

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
