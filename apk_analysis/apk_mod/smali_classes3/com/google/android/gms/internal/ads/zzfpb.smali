.class public final Lcom/google/android/gms/internal/ads/zzfpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpc;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfok;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzfok;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zze()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzd(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzd(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfok;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>(Lcom/google/android/gms/internal/ads/zzfok;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zze()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/util/List;

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/util/List;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfor;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfor;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzg()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Lcom/google/android/gms/internal/ads/zzfor;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfor;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfow;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfor;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    return-object p1
.end method
