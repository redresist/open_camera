.class public final Lcom/google/android/gms/internal/ads/zzgcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgff;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgel;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:Z

.field private final zzk:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgff;Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgel;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzgdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Lcom/google/android/gms/internal/ads/zzgpc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdf;->zzj()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzf:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzg:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdf;->zzi()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzh:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzi:J

    .line 4
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdf;->zzs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzj:Z

    .line 5
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdf;->zzr()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzk:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzk:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/android/gms/internal/ads/zzgcy;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzh:J

    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzf:J

    .line 5
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p1, v1

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_2
    if-eqz v2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzg:Lcom/google/android/gms/internal/ads/zzimo;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgje;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzi:J

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgje;->zza(ZJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x38

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    const/16 p1, 0x11

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()V

    .line 20
    throw p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgcv;

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Lcom/google/android/gms/internal/ads/zzgcy;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzf:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, p3, p4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 7
    throw p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p1, p3

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p3, 0x39

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    const/16 p1, 0x11

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()V

    .line 17
    throw p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p4

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgcw;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Lcom/google/android/gms/internal/ads/zzgcy;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzf:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 7
    throw p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 9
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 11
    :cond_0
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p2, 0x3a

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    const/16 p1, 0x11

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()V

    .line 17
    throw p1
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggc;->zze(Landroid/view/InputEvent;)V

    return-void
.end method

.method final synthetic zzg(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzggc;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzh()I

    move-result v0

    return v0
.end method
