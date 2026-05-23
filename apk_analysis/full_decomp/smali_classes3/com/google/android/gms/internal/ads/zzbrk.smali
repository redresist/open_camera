.class final Lcom/google/android/gms/internal/ads/zzbrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbri;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzcfw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbri;->zze(Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbrh;)V

    return-object v0
.end method
