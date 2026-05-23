.class final Lcom/google/android/gms/internal/ads/zzgso;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgsm;

.field final synthetic zzd:Lkotlin/jvm/functions/Function2;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:Lcom/google/android/gms/internal/ads/zzgsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:Lcom/google/android/gms/internal/ads/zzgsm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgsm;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgso;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzb:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzc:Lcom/google/android/gms/internal/ads/zzgsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzd:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzb:I

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzgsp;->zzc(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2

    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgso;->zze:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgso;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgso;->zzb:I

    .line 4
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_2

    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_1
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_2
    return-object v0
.end method
