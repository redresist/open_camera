.class final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamz;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    .line 19
    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    :goto_0
    move-wide v13, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    .line 1
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 2
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    sub-long/2addr v13, v8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    add-int/2addr v4, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_4

    const-wide/32 v15, 0x11940

    cmp-long v15, v13, v15

    if-gez v15, :cond_4

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    goto :goto_1

    :cond_5
    int-to-long v11, v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v15

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 4
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    sub-long v15, v8, v11

    const-wide/32 v17, 0x186a0

    cmp-long v17, v15, v17

    if-gez v17, :cond_6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    move-wide v13, v11

    goto :goto_3

    :cond_6
    int-to-long v3, v4

    if-gtz v2, :cond_7

    const-wide/16 v18, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v18, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v20

    mul-long v3, v3, v18

    sub-long v20, v20, v3

    mul-long/2addr v13, v15

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    move-wide v15, v11

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    sub-long/2addr v2, v10

    .line 5
    div-long/2addr v13, v2

    add-long v2, v20, v13

    add-long/2addr v8, v6

    .line 6
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v15

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_3
    cmp-long v2, v13, v6

    if-eqz v2, :cond_8

    return-wide v13

    :cond_8
    const/4 v2, 0x3

    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 8
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_a

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    const-wide/16 v8, 0x2

    add-long/2addr v1, v8

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v8, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    add-int/2addr v3, v4

    .line 10
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    goto :goto_4

    .line 7
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_c

    return-wide v8

    .line 10
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    .line 13
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    add-int/2addr v3, v8

    .line 16
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    :goto_5
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_e

    .line 17
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_e

    .line 18
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    add-int/2addr v3, v10

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzd(Lcom/google/android/gms/internal/ads/zzafz;I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:J

    return-wide v1

    .line 14
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final zzb(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzahb;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamo;[B)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:J

    return-wide v0
.end method

.method final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    return-wide v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzamz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    return-object v0
.end method

.method final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    return-wide v0
.end method
