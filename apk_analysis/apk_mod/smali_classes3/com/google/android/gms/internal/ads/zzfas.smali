.class public final Lcom/google/android/gms/internal/ads/zzfas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzfas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeao;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
