.class public final Lcom/google/android/gms/internal/ads/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    return-void
.end method

.method static synthetic zzf(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzh(ZZ)Z

    move-result p0

    return p0
.end method

.method private final zzg(ZZ)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfr;->zzh(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfr;ZZ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0x3e8

    .line 3
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdz;->zzn(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfr;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static zzh(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(ZZ)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic zzc(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string p1, "ExoPlayer:WakeLockManager"

    .line 2
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method final synthetic zzd(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(ZZ)V

    return-void
.end method

.method final synthetic zze(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(ZZ)V

    return-void
.end method
