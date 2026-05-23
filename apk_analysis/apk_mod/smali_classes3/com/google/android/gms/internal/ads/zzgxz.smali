.class final Lcom/google/android/gms/internal/ads/zzgxz;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgya;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgya;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgxh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgya;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxx;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object v2
.end method
