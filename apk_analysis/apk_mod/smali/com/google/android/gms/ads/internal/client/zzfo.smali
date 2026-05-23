.class public final Lcom/google/android/gms/ads/internal/client/zzfo;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzt;->zzb:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzt;->zzc:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzt;->zzd:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
