.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsf;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzte;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void
.end method

.method private final zzf(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    goto :goto_0
.end method

.method private final zzg(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzc()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzsg;->zzh(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzh(JJJF)J
    .locals 0

    sub-long/2addr p5, p3

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide p1

    .line 2
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzfl;->zzx(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public final zza(JFJZ)V
    .locals 22

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-wide/from16 v0, p4

    if-nez p6, :cond_0

    .line 1
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzg:J

    sub-long v2, v9, v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzf:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzg:J

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zza()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()J

    move-result-wide v4

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(JF)J

    move-result-wide v6

    sub-long v13, v4, v9

    .line 4
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x4c4b40

    cmp-long v13, v13, v15

    const-string v14, "AudioTrackAudioOutput"

    const-string v3, ", "

    if-lez v13, :cond_1

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzc()J

    move-result-wide v12

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzs()J

    move-result-wide v6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v17, v17, 0x34

    add-int v17, v17, v18

    const/16 v16, 0x2

    add-int/lit8 v17, v17, 0x2

    add-int v17, v17, v19

    add-int/lit8 v17, v17, 0x2

    add-int v17, v17, v20

    add-int/lit8 v17, v17, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v20, v2

    add-int v2, v17, v21

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    goto/16 :goto_0

    :cond_1
    move/from16 v20, v2

    sub-long/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x4c4b40

    cmp-long v2, v6, v12

    if-lez v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzc()J

    move-result-wide v6

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzs()J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v2, v2, 0x36

    add-int/2addr v2, v15

    const/4 v15, 0x2

    add-int/2addr v2, v15

    add-int v2, v2, v17

    add-int/2addr v2, v15

    add-int v2, v2, v18

    add-int/2addr v2, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int v2, v2, v21

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzd:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 12
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    goto :goto_0

    :cond_3
    move/from16 v20, v2

    .line 7
    :cond_4
    :goto_0
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzd:I

    const/4 v1, 0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v12, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v20, :cond_e

    const/4 v0, 0x0

    .line 13
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    if-nez v20, :cond_e

    .line 14
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void

    :cond_7
    if-eqz v20, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzc()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzh:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzi:J

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide/from16 v5, p1

    move/from16 v7, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsg;->zzh(JJJF)J

    move-result-wide v0

    .line 17
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const/4 v0, 0x2

    .line 21
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void

    .line 14
    :cond_9
    :goto_1
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    sub-long v0, v9, v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 19
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzc()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzh:J

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzi:J

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 15
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void

    :cond_c
    if-eqz v20, :cond_d

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzc()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzh:J

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzi:J

    .line 24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void

    :cond_d
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    sub-long v0, v9, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 25
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(I)V

    return-void
.end method

.method public final zze(JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(JF)J

    move-result-wide p1

    return-wide p1
.end method
