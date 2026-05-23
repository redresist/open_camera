.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafm;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Landroid/util/SparseArray;

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    new-array v5, v4, [I

    .line 5
    new-array v6, v4, [J

    .line 6
    new-array v7, v4, [J

    .line 7
    new-array v8, v4, [J

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v4, :cond_1

    .line 8
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzake;

    .line 9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v12

    aput-wide v12, v8, v10

    .line 10
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v11

    aput-wide v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    if-ge v9, v1, :cond_2

    add-int/lit8 v1, v9, 0x1

    .line 11
    aget-wide v10, v6, v1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v10, v10

    aput v10, v5, v9

    .line 12
    aget-wide v10, v8, v1

    aget-wide v12, v8, v9

    sub-long/2addr v10, v12

    aput-wide v10, v7, v9

    move v9, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_2
    if-lez v4, :cond_3

    .line 13
    aget-wide v9, v8, v4

    cmp-long v9, v9, v2

    if-ltz v9, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-long v9, p5, p7

    .line 14
    aget-wide v11, v6, v4

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v5, v4

    .line 15
    aget-wide v9, v8, v4

    sub-long/2addr v2, v9

    aput-wide v2, v7, v4

    if-ge v4, v1, :cond_4

    const-string v1, "MatroskaExtractor"

    const-string v2, "Discarding trailing cue points with timestamps greater than total duration."

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 17
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 18
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 19
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 20
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafm;

    .line 21
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzafm;-><init>([I[J[J[J)V

    .line 2
    :cond_5
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzafm;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzafm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafm;->zzc(J)Lcom/google/android/gms/internal/ads/zzagz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagz;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 2
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-object p1
.end method

.method public synthetic zzj()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahb$-CC;->$default$zzj(Lcom/google/android/gms/internal/ads/zzahb;)Z

    move-result v0

    return v0
.end method
