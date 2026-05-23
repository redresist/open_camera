.class final Lcom/google/android/gms/internal/ads/zzhct;
.super Lcom/google/android/gms/internal/ads/zzhcd;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/android/gms/internal/ads/zzhbd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>()V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhbd;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhap;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method final zzg(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method
