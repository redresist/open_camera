.class public final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhe;Lcom/google/android/gms/internal/ads/zzhcg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfdx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
