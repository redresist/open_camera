.class final Lcom/google/android/gms/internal/ads/zzggh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfr;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzinj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgdf;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzg:Lcom/google/android/gms/internal/ads/zzgdf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "1.878096153"

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Lcom/google/android/gms/internal/ads/zzggh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzggx;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzggx;->zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzggx;->zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzggx;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzggx;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzggx;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzggx;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzg:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdf;->zzh()Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzggx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggx;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgec;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzimo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzggp;->zzb(Ljava/util/Map;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzggx;

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzggx;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzggx;

    const/4 p3, 0x0

    .line 6
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzggx;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzggx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzggx;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgec;->zzc:Lcom/google/android/gms/internal/ads/zzgec;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzggx;->zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzggx;->zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggp;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggp;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final synthetic zzh()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
