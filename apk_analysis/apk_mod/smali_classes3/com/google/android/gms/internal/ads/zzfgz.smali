.class final Lcom/google/android/gms/internal/ads/zzfgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfng;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    const/4 v2, 0x0

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzdbz;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    return-void
.end method
