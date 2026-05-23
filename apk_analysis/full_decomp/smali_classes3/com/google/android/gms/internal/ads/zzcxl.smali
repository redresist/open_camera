.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdkq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxk;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    return-object v0
.end method
