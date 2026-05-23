.class public final Lcom/google/android/gms/internal/ads/zzera;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdks;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzddj;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdks;Lcom/google/android/gms/internal/ads/zzcug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzera;->zzb:Lcom/google/android/gms/internal/ads/zzdcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzera;->zzc:Lcom/google/android/gms/internal/ads/zzddj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzera;->zzd:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzera;->zze:Lcom/google/android/gms/internal/ads/zzdks;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzera;->zzf:Lcom/google/android/gms/internal/ads/zzcug;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zzf:Lcom/google/android/gms/internal/ads/zzcug;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcug;->zzdr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zze:Lcom/google/android/gms/internal/ads/zzdks;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdks;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zzb:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcp;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zzc:Lcom/google/android/gms/internal/ads/zzddj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zzd:Lcom/google/android/gms/internal/ads/zzdla;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zza()V

    :cond_0
    return-void
.end method
