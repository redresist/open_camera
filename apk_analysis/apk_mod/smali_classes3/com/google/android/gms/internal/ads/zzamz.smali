.class abstract Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamt;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamv;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzamx;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    return-void
.end method


# virtual methods
.method protected zza(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:J

    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzet;)J
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzet;JLcom/google/android/gms/internal/ads/zzamx;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Z)V

    return-void
.end method

.method final zzf(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zza()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzi(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamv;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamv;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    :cond_1
    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamv;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    move v5, v6

    goto/16 :goto_5

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 10
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzamz;->zzj(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamv;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzc()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    .line 12
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    move-result-wide v14

    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    goto/16 :goto_5

    .line 15
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzd()Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    .line 16
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(Lcom/google/android/gms/internal/ads/zzet;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzamz;->zze:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    .line 17
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzh(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v6

    .line 18
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    .line 19
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzamz;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzg:J

    goto/16 :goto_4

    .line 21
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    long-to-int v1, v1

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    return v13

    .line 1
    :cond_8
    :goto_1
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 2
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzk:J

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzamt;->zzd()Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 3
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Lcom/google/android/gms/internal/ads/zzet;JLcom/google/android/gms/internal/ads/zzamx;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamv;

    goto :goto_3

    .line 8
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamy;-><init>([B)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamv;

    goto :goto_3

    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzamt;->zzc()Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v10, v6

    goto :goto_2

    :cond_e
    move v10, v13

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzamo;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    int-to-long v6, v0

    move-object v0, v15

    move-object/from16 v1, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamz;JJJJZ)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamv;

    .line 6
    :goto_3
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzh:I

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzamt;->zze()V

    :goto_4
    move v5, v13

    :goto_5
    return v5
.end method

.method protected final zzh(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzi(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected zzj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:J

    return-void
.end method
