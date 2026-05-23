.class final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacj;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Ljava/lang/Object;)V

    return-void
.end method
