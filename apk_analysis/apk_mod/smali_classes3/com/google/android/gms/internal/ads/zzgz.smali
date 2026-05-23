.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzgy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    return-void
.end method

.method private final zzf(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgx;

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzgy;

    .line 4
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JLcom/google/android/gms/internal/ads/zzet;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/ArrayDeque;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zzf(I)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    return v0
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzet;)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgx;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result p3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v5

    .line 12
    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    if-eqz p3, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzgx;->zza:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgx;

    .line 14
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgx;

    .line 14
    :goto_2
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzgx;->zza:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:Ljava/util/PriorityQueue;

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    if-eq p1, v1, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zzf(I)V

    :cond_5
    return-void

    :cond_6
    move-wide p1, v0

    .line 2
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzgy;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JLcom/google/android/gms/internal/ads/zzet;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgz;->zzf(I)V

    return-void
.end method
