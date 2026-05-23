.class public final Lcom/google/android/gms/internal/ads/zzdct;
.super Lcom/google/android/gms/internal/ads/zzdip;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcu;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcs;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method
