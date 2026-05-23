.class public final Lcom/google/android/gms/internal/ads/zzggc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfs;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgfy;Lcom/google/android/gms/internal/ads/zzgfs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzd:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggc;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzG()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zza()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Lcom/google/android/gms/internal/ads/zzggc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgga;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>(Lcom/google/android/gms/internal/ads/zzggc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgfr;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgfr;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgfr;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfr;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggc;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x36

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgfr;)Lcom/google/android/gms/internal/ads/zzgfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfr;->zzg()I

    move-result v0

    return v0
.end method
