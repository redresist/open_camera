.class final Lcom/google/android/gms/internal/ads/zzgjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzd:Z

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(Lcom/google/android/gms/internal/ads/zzgjw;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgju;-><init>(Lcom/google/android/gms/internal/ads/zzgjw;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>(Lcom/google/android/gms/internal/ads/zzgjw;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjr;-><init>(Lcom/google/android/gms/internal/ads/zzgjw;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzglb;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzglb;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzglb;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzglb;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglb;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglb;->zzg()I

    move-result v0

    return v0
.end method

.method final synthetic zzh(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgko;->zza(J)V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzk(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
