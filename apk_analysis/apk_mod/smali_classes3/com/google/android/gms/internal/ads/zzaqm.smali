.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzari;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapt;->zza()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x1

    .line 1
    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x30

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 2
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zze(Z)V

    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 3
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    :cond_4
    move/from16 v2, p2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v8

    if-lez v8, :cond_13

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    if-eqz v8, :cond_12

    const/16 v9, 0x1e

    if-eq v8, v7, :cond_d

    if-eq v8, v5, :cond_8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    if-ne v9, v4, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v9

    add-int/2addr v9, v8

    .line 7
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 8
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    if-eq v10, v4, :cond_7

    sub-int/2addr v10, v8

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    if-nez v10, :cond_7

    .line 9
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzapt;->zze(Z)V

    .line 10
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    :cond_7
    move/from16 v16, v2

    move v8, v5

    move v2, v6

    move-object v5, v1

    move v1, v4

    goto/16 :goto_9

    :cond_8
    const/16 v8, 0xa

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:I

    .line 11
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 12
    invoke-direct {v0, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzaqm;->zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:I

    .line 13
    invoke-direct {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzaqm;->zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 14
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Z

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v8, :cond_a

    .line 15
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 16
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    int-to-long v13, v8

    .line 17
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v8, 0xf

    .line 18
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v15

    shl-int/2addr v15, v8

    .line 19
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 20
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v5

    int-to-long v4, v5

    .line 21
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:Z

    if-nez v6, :cond_9

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Z

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 23
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v11, v9

    .line 24
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 25
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    shl-int/2addr v6, v8

    .line 26
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 27
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    move/from16 v16, v2

    int-to-long v1, v8

    .line 28
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    int-to-long v9, v6

    or-long/2addr v9, v11

    or-long/2addr v1, v9

    .line 29
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:Z

    const/16 v1, 0x1e

    goto :goto_4

    :cond_9
    move/from16 v16, v2

    move v1, v9

    :goto_4
    shl-long v1, v13, v1

    int-to-long v8, v15

    or-long/2addr v1, v8

    or-long/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 30
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move/from16 v16, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    if-eq v7, v4, :cond_b

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x4

    :goto_6
    or-int v4, v16, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 31
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(JI)V

    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    move-object/from16 v1, p1

    move v2, v4

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v16, v2

    move v1, v4

    move v8, v5

    move v2, v6

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_d
    move/from16 v16, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    const/16 v4, 0x9

    move-object/from16 v5, p1

    .line 33
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    const/16 v4, 0x18

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    if-eq v4, v7, :cond_e

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x1e

    add-int/2addr v1, v8

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected start code prefix: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    move v4, v2

    const/4 v8, 0x2

    goto :goto_8

    :cond_e
    const/16 v4, 0x8

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v6, 0x10

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Z

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Z

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:I

    if-nez v6, :cond_f

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    move v1, v4

    :goto_7
    move v4, v8

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    if-gez v6, :cond_10

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    goto :goto_7

    .line 47
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    goto :goto_9

    :cond_11
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_9

    :cond_12
    move/from16 v16, v2

    move v8, v5

    move v2, v6

    move-object v5, v1

    move v1, v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :goto_9
    move v4, v1

    move v6, v2

    move-object v1, v5

    move v5, v8

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
