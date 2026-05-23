.class public final Lcom/google/android/gms/internal/ads/zzems;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgta;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzdzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Lcom/google/android/gms/internal/ads/zzcwq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzems;->zzc:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzgta;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/internal/ads/zzdzg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzB:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Landroid/content/Context;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzu:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzc:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 9
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v2

    .line 10
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzW:Z

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzaw(Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zziZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzag:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcxf;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzgta;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 14
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    move-object v0, v5

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzC:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyj;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzemn;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v1

    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfkg;)V

    .line 21
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzD:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    invoke-virtual {p3, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzj()Lcom/google/android/gms/internal/ads/zzdwh;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/internal/ads/zzdzg;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zzi(Lcom/google/android/gms/internal/ads/zzcku;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzd()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 31
    invoke-virtual {p3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzgn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzm()Lcom/google/android/gms/internal/ads/zzell;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzell;->zza(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcml;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzj()Lcom/google/android/gms/internal/ads/zzdwh;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwq;->zze()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v3

    .line 40
    invoke-static {v2, p3, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zzj(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 41
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    if-eqz p2, :cond_5

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemm;

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzemm;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemp;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzcku;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Ljava/util/concurrent/Executor;

    .line 43
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Lcom/google/android/gms/internal/ads/zzcvm;)V

    .line 44
    invoke-static {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzbU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->onPause()V

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaG(Z)V

    :cond_1
    return-void
.end method
