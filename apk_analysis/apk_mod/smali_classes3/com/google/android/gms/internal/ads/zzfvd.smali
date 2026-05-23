.class final Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzf()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()F

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zze()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzd()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
