.class public final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgt;->zza(Lcom/google/android/gms/internal/ads/zzgs;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:Lcom/google/android/gms/internal/ads/zzgt;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacn;->zze()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_8

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgs;

    .line 8
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v4, v5, :cond_5

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v7

    :cond_3
    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_8

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:Lcom/google/android/gms/internal/ads/zzgt;

    if-eqz v4, :cond_8

    .line 9
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzgs;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgq;->zza()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgs;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    if-eq v3, v6, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgs;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    if-ne v3, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p2, 0x1

    if-gt v2, p2, :cond_b

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x8

    if-lt p2, v2, :cond_9

    goto :goto_3

    :cond_9
    if-ltz v1, :cond_a

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1

    .line 13
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 11
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit16 v1, v0, 0x1f4

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacn;->zze()V

    return-void
.end method
