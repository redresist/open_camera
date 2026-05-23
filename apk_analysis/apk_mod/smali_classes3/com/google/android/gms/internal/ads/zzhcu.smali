.class final Lcom/google/android/gms/internal/ads/zzhcu;
.super Lcom/google/android/gms/internal/ads/zzhcd;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcv;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhap;->isDone()Z

    move-result v0

    return v0
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzg(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method
