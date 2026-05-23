.class final Lcom/google/android/gms/internal/ads/zzglm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgox;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzgqh;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "2.878096153.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:Lcom/google/android/gms/internal/ads/zzgmw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzc:Lcom/google/android/gms/internal/ads/zzgox;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzglm;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Lcom/google/android/gms/internal/ads/zzglm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgle;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Lcom/google/android/gms/internal/ads/zzglm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Lcom/google/android/gms/internal/ads/zzglm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglh;-><init>(Lcom/google/android/gms/internal/ads/zzglm;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgli;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Lcom/google/android/gms/internal/ads/zzglm;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzglm;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x3a9c

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfyy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x3a9d

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzc:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgox;->zzb(Lcom/google/android/gms/internal/ads/zzgfq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x3a9b

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(I)V

    throw p1
.end method

.method final synthetic zzi(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfyp;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzb()Ljava/io/File;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzglm;Lcom/google/android/gms/internal/ads/zzfyp;)V

    const/16 p1, 0x3a9a

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglc;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(I)V

    throw p1
.end method

.method final synthetic zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x3a9c

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :goto_0
    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x3a9e

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    return-object v1
.end method

.method final synthetic zzl(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p2, 0x3a9c

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p2, 0x3a9f

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    return-object v0
.end method

.method final synthetic zzm(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    const-string p4, ""

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p2, 0x3a9c

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfxj;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    :goto_0
    return-object p4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p2, 0x3aa0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    return-object p4
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzfyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2.878096153."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglc;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(I)V

    throw p1
.end method
