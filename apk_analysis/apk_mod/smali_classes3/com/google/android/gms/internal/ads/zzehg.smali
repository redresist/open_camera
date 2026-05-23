.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzehg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zzh()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzehi;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzehi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Lcom/google/android/gms/internal/ads/zzehj;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehj;->zza()Lcom/google/android/gms/internal/ads/zzehn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehn;->zza()V

    return-void
.end method
