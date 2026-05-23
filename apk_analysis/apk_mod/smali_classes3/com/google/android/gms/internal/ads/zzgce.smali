.class public final Lcom/google/android/gms/internal/ads/zzgce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgau;


# instance fields
.field private final zza:Lkotlinx/coroutines/CoroutineScope;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsm;

.field private final zzc:Lkotlinx/coroutines/sync/Mutex;

.field private final zzd:Lkotlinx/coroutines/sync/Mutex;

.field private final zze:Lkotlinx/coroutines/sync/Mutex;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzgas;

.field private zzh:Z

.field private final zzi:Landroidx/datastore/core/DataStore;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdww;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzgbg;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzgbd;)V
    .locals 1

    const-string v0, "adQualityDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPinger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzj:Lcom/google/android/gms/internal/ads/zzdww;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgbg;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zze:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzi:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method private final zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:Ljava/lang/Object;

    .line 1
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zze:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzd:I

    .line 2
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzi:Landroidx/datastore/core/DataStore;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzd:I

    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 4
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method private final zzB(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzgbl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zze:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zze:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 7
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zzb:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbl;->zze:I

    .line 2
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "adQualityDataBuilder"

    if-nez p3, :cond_3

    .line 3
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez v2, :cond_5

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzg()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(J)Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_6
    return-object v1
.end method

.method private final zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Ljava/lang/Object;

    .line 1
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zzb:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Ljava/lang/Object;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:I

    .line 2
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_5

    const-string p1, "adQualityDataBuilder"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zze:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zzb:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:I

    .line 5
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v4, p1

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzi:Landroidx/datastore/core/DataStore;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Lcom/google/android/gms/internal/ads/zzgat;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zzb:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:I

    invoke-interface {p1, v5, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p1, v1, :cond_6

    move-object v0, v2

    .line 1
    :goto_3
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgax;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    .line 7
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_6
    return-object v1
.end method

.method private static final zzD(Lcom/google/android/gms/internal/ads/zzgat;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgat;->zzk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgat;->zzl()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgat;->zzm()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgat;->zzd()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgat;->zzi()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x1388

    cmp-long p0, v7, v5

    if-lez p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    :goto_3
    return v3
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgce;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgce;->zzt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzo(Lcom/google/android/gms/internal/ads/zzgce;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgce;->zzz(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzq(Lcom/google/android/gms/internal/ads/zzgce;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgce;->zzB(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zze:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Ljava/lang/Object;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:I

    .line 2
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v2, p1

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzi:Landroidx/datastore/core/DataStore;

    .line 3
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zza()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziee;->zzbp()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v4

    const-string v7, "toBuilder(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgas;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<get-value>(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgce;->zzD(Lcom/google/android/gms/internal/ads/zzgat;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgas;->zzf(Z)Lcom/google/android/gms/internal/ads/zzgas;

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzj:Lcom/google/android/gms/internal/ads/zzdww;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v4

    const-string v7, "build(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdww;->zza(Lcom/google/android/gms/internal/ads/zzgat;)Z

    goto :goto_3

    :cond_7
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:I

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_7
    return-object v1
.end method

.method private final zzt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgbt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbt;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zze:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zze:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 8
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzf:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzf:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbt;->zze:I

    .line 3
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    move-object v0, p1

    move-object p1, p2

    move-wide v1, v5

    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzf:Z

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzf:Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgat;->zzp()Lcom/google/android/gms/internal/ads/zzgat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbp()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p2

    const-string v3, "toBuilder(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p2, :cond_4

    const-string p2, "adQualityDataBuilder"

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzj(J)Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_5
    return-object v1
.end method

.method private final zzu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzd:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/lang/Object;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    .line 2
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzh:Z

    if-eqz p1, :cond_6

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzh:Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    .line 7
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-wide v5, v8

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_7

    const-string p1, "adQualityDataBuilder"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgas;->zzo(J)Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    .line 10
    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzB(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 12
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method private final zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgcd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zze:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zze:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Ljava/lang/Object;

    .line 1
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzd:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zze:I

    .line 2
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzh:Z

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzh:Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zzb:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgcd;->zze:I

    .line 7
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_f

    move-object v0, p1

    move-wide v1, v6

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "adQualityDataBuilder"

    if-nez p1, :cond_5

    .line 8
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzr()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "last(...)"

    if-lez p1, :cond_9

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_6

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzq()Ljava/util/List;

    move-result-object p1

    const-string v7, "getAdClickTimestampsMsList(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_7

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzt()Lcom/google/android/gms/internal/ads/zzgas;

    const-wide/16 v9, 0x1388

    cmp-long p1, v7, v9

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_8

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzc()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzgas;->zzd(I)Lcom/google/android/gms/internal/ads/zzgas;

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_a

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzn()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_b

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzm()Ljava/util/List;

    move-result-object p1

    const-string v4, "getAppBackgroundTimestampsMsList(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_c

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzg()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzgas;->zzh(J)Lcom/google/android/gms/internal/ads/zzgas;

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_e

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzp(J)Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_f
    return-object v1
.end method

.method private final zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbx;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbx;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zzb:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    .line 2
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzf:Z

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzf:Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zzb:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    .line 7
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    move-wide v5, v8

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "adQualityDataBuilder"

    if-nez p1, :cond_7

    .line 8
    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez v9, :cond_8

    .line 9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()J

    move-result-wide v9

    sub-long v9, v5, v9

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez v11, :cond_9

    .line 10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgas;->zzg()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 8
    invoke-virtual {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(J)Lcom/google/android/gms/internal/ads/zzgas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_a

    .line 11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_a
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgas;->zzl(J)Lcom/google/android/gms/internal/ads/zzgas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_b

    .line 12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_d

    move-object v2, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzj:Lcom/google/android/gms/internal/ads/zzdww;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdww;->zza(Lcom/google/android/gms/internal/ads/zzgat;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgat;->zza()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getGwsQueryId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbx;->zze:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzz(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    .line 19
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_d
    :goto_5
    return-object v1
.end method

.method private final zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgcb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zzb:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    .line 2
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzf:Z

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzf:Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zzb:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    .line 7
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "adQualityDataBuilder"

    if-nez p1, :cond_7

    .line 8
    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez v10, :cond_8

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez v12, :cond_9

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgas;->zzg()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 8
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(J)Lcom/google/android/gms/internal/ads/zzgas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_a

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_a
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzgas;->zzk(J)Lcom/google/android/gms/internal/ads/zzgas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_b

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_b
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzgas;->zze(Z)Lcom/google/android/gms/internal/ads/zzgas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_c

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    move-object v2, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzj:Lcom/google/android/gms/internal/ads/zzdww;

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdww;->zza(Lcom/google/android/gms/internal/ads/zzgat;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgat;->zza()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getGwsQueryId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzz(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_5

    .line 20
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_e
    :goto_5
    return-object v1
.end method

.method private final zzy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 6
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zzb:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:I

    .line 3
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    move-object v0, p1

    move-wide v1, v5

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzg:Lcom/google/android/gms/internal/ads/zzgas;

    if-nez p1, :cond_3

    const-string p1, "adQualityDataBuilder"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzs(J)Lcom/google/android/gms/internal/ads/zzgas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method private final zzz(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zze:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zze:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zze:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zze:I

    .line 2
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzi:Landroidx/datastore/core/DataStore;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgbj;->zze:I

    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 4
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gwsQueryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method
