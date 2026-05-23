.class final Lcom/google/android/gms/internal/ads/zzige;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzida;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzige;->zzb(Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzige;->zzb(Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzida;

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzida;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;[B)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzige;->zzc(ILjava/util/ArrayDeque;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigg;->zzn(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzn(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzida;

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzida;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzigg;

    .line 9
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;[B)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 10
    invoke-direct {v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;[B)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result p0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzige;->zzc(ILjava/util/ArrayDeque;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzn(I)I

    move-result p0

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    if-ge v1, p0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzida;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzigg;

    .line 16
    invoke-direct {v1, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;[B)V

    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzigg;

    if-eqz v0, :cond_5

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzo()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzige;->zzb(Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzF()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzige;->zzb(Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final zzc(ILjava/util/ArrayDeque;)I
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[I

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
