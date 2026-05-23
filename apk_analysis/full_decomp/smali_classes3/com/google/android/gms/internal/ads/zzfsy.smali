.class public final Lcom/google/android/gms/internal/ads/zzfsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsn;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile zzc:Ljava/util/concurrent/ScheduledFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsn;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzd:Lcom/google/android/gms/internal/ads/zzfub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-direct {v0, p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfub;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzd:Lcom/google/android/gms/internal/ads/zzfub;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc(Lcom/google/android/gms/internal/ads/zzfub;Z)V

    :cond_1
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc(Lcom/google/android/gms/internal/ads/zzfub;Z)V

    :cond_0
    return-void
.end method
