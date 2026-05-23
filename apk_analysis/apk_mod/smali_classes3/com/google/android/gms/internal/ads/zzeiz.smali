.class public final Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeiv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzhcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeix;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfok;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
