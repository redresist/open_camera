.class public final Lcom/google/android/gms/internal/ads/zzina;
.super Lcom/google/android/gms/internal/ads/zzimp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzimz;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzina;
    .locals 0

    .line 1
    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzimp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimp;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzinb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzina;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzinb;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzimz;)V

    return-object v0
.end method
