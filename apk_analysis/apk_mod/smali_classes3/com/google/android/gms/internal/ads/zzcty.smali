.class final Lcom/google/android/gms/internal/ads/zzcty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcub;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcub;->zze(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>(Lcom/google/android/gms/internal/ads/zzcty;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcub;->zzf()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
