.class public final Lcom/google/android/gms/internal/ads/zzggv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgha;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaxm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzght;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgha;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Lcom/google/android/gms/internal/ads/zzgha;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzf:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggv;->zze:Lcom/google/android/gms/internal/ads/zzaxm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzg:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgec;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    check-cast p9, Lcom/google/android/gms/internal/ads/zzing;

    .line 6
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zzing;->zzc()Ljava/util/Set;

    move-result-object p1

    .line 7
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Ljava/util/Set;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    check-cast p8, Lcom/google/android/gms/internal/ads/zzing;

    .line 4
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzing;->zzc()Ljava/util/Set;

    move-result-object p1

    .line 5
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Ljava/util/Set;

    return-void

    .line 8
    :cond_2
    check-cast p7, Lcom/google/android/gms/internal/ads/zzing;

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzing;->zzc()Ljava/util/Set;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Lcom/google/android/gms/internal/ads/zzgha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzf:Lcom/google/android/gms/internal/ads/zzght;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>(Lcom/google/android/gms/internal/ads/zzggv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgiw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Lcom/google/android/gms/internal/ads/zzggv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Lcom/google/android/gms/internal/ads/zzgha;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Lcom/google/android/gms/internal/ads/zzggv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzg:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    .line 8
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    .line 7
    throw v0
.end method

.method final synthetic zzd()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zze:Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Lcom/google/android/gms/internal/ads/zzgha;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgha;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v0

    const/16 v3, 0xb

    .line 4
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgha;->zzg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
