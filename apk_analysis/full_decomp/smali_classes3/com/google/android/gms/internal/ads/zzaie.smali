.class final Lcom/google/android/gms/internal/ads/zzaie;
.super Lcom/google/android/gms/internal/ads/zzafk;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagl;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzagl;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaid;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzagl;I[B)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagl;->zza()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzj:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    if-lez v5, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:I

    int-to-long v9, v6

    int-to-long v5, v5

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    move-wide v13, v5

    goto :goto_0

    .line 4
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagl;->zza:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:I

    const-wide/16 v9, 0x1000

    if-ne v5, v6, :cond_1

    if-lez v5, :cond_1

    int-to-long v9, v5

    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:I

    int-to-long v5, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    int-to-long v11, v11

    mul-long/2addr v9, v5

    mul-long/2addr v9, v11

    const-wide/16 v5, 0x8

    div-long/2addr v9, v5

    const-wide/16 v5, 0x40

    add-long/2addr v9, v5

    move-wide v13, v9

    :goto_0
    const/4 v5, 0x6

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:I

    .line 3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafj;JJJJJJI)V

    return-void
.end method
