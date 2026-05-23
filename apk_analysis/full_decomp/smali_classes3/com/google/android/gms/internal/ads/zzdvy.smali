.class final Lcom/google/android/gms/internal/ads/zzdvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzg()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddy;->zzc()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zzg()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->zza()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zzh()Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zza()V

    return-void
.end method
