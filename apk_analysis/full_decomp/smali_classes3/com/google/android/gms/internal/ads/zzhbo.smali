.class public Lcom/google/android/gms/internal/ads/zzhbo;
.super Lcom/google/android/gms/internal/ads/zzhbx;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbo;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
