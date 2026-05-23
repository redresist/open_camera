.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcds;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcea;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(IJ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(IJ)V

    return-void
.end method
