.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafz;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzet;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 3
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagv;->zza:I

    and-int/2addr v9, v7

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    if-eq v9, v7, :cond_3

    move v11, v10

    goto :goto_1

    .line 7
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    if-eq v9, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v9

    add-int/lit8 v12, v11, 0x4

    const v13, 0x496e666f

    const v15, 0x56425249

    const v8, 0x58696e67

    if-lt v9, v12, :cond_4

    .line 4
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_6

    if-ne v9, v13, :cond_4

    move v9, v13

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    if-ne v9, v15, :cond_5

    move v9, v15

    goto :goto_2

    :cond_5
    move v9, v4

    :cond_6
    :goto_2
    if-eq v9, v13, :cond_9

    if-eq v9, v15, :cond_8

    if-eq v9, v8, :cond_9

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    :cond_7
    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 24
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v11

    move-object v13, v2

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaku;->zze(JJLcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    goto/16 :goto_7

    .line 10
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzakv;->zza(Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzb()Z

    move-result v12

    if-nez v12, :cond_a

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    if-eq v12, v3, :cond_a

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    if-eq v13, v3, :cond_a

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    iput v13, v11, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    :cond_a
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v11, :cond_b

    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v13, v4

    invoke-direct {v12, v5, v6, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    if-eqz v13, :cond_c

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    cmp-long v15, v13, v16

    if-eqz v15, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v18

    add-long/2addr v13, v11

    cmp-long v15, v18, v13

    if-eqz v15, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    add-int/lit8 v15, v15, 0x35

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v15, v15, v20

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x14

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Data size mismatch between stream ("

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mp3Extractor"

    .line 12
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 13
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    if-ne v9, v8, :cond_d

    .line 14
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzakw;->zze(Lcom/google/android/gms/internal/ads/zzakv;J)Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v8

    goto :goto_7

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v3

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzakv;->zzb()J

    move-result-wide v25

    cmp-long v7, v25, v5

    if-nez v7, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    cmp-long v9, v7, v16

    if-eqz v9, :cond_f

    add-long v3, v11, v7

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    :goto_5
    int-to-long v13, v9

    sub-long/2addr v7, v13

    move-wide/from16 v28, v3

    goto :goto_6

    :cond_f
    cmp-long v7, v3, v16

    if-eqz v7, :cond_7

    sub-long v7, v3, v11

    .line 19
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    goto :goto_5

    :goto_6
    const-wide/32 v23, 0x7a1200

    .line 15
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v21, v7

    .line 16
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v32

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    invoke-static {v7, v8, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzhab;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v33

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakk;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    int-to-long v3, v3

    add-long v30, v11, v3

    const/16 v34, 0x0

    move-object/from16 v27, v8

    .line 19
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZ)V

    .line 20
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v9

    if-nez v3, :cond_10

    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    .line 31
    :cond_10
    const-class v4, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajr;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    const-class v7, Lcom/google/android/gms/internal/ads/zzajt;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 23
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajt;

    if-nez v3, :cond_12

    move-wide v11, v5

    goto :goto_9

    .line 25
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v11

    .line 25
    :goto_9
    invoke-static {v9, v10, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzakm;->zze(JLcom/google/android/gms/internal/ads/zzajr;J)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v3

    .line 20
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:Z

    if-eqz v4, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaks;

    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    move-object v8, v3

    goto :goto_b

    :cond_14
    if-nez v8, :cond_15

    const/4 v8, 0x0

    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 27
    invoke-interface {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 28
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v12

    const/4 v15, 0x0

    move-object v9, v3

    move-object v14, v2

    .line 30
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJLcom/google/android/gms/internal/ads/zzagv;Z)V

    goto :goto_c

    :cond_16
    move-object v3, v8

    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzakt;->zza()J

    move-result-wide v7

    .line 31
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    .line 26
    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 32
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v3, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v4, :cond_18

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    goto :goto_e

    .line 59
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 33
    :cond_18
    :goto_e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v7, "audio/mpeg"

    .line 35
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const/16 v7, 0x1000

    .line 37
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 38
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 40
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzh()I

    move-result v2

    const v3, -0x7fffffff

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzh()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:J

    goto :goto_f

    .line 7
    :cond_1a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_1b

    sub-long/2addr v2, v7

    long-to-int v2, v2

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 45
    :cond_1b
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    if-nez v2, :cond_21

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, -0x1

    goto/16 :goto_13

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzn(IJ)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1d

    goto :goto_10

    .line 60
    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v4

    .line 53
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzakt;->zzf(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    :cond_1e
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzakl;

    if-nez v5, :cond_1f

    goto :goto_11

    .line 54
    :cond_1f
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakl;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    const/4 v1, 0x0

    .line 56
    throw v1

    :cond_20
    :goto_10
    const/4 v3, 0x1

    .line 60
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v3, 0x1

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 57
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    move v3, v2

    goto :goto_13

    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    if-lez v2, :cond_23

    :goto_12
    const/4 v3, 0x0

    :goto_13
    return v3

    :cond_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 59
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    return v1
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzajk;I)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    move v4, v3

    move v5, v4

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzm()V

    .line 15
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakp;->zzn(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    :cond_6
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v1, :cond_8

    if-eqz p2, :cond_7

    return v2

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzm()V

    .line 19
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    add-int v4, v0, v3

    .line 12
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    :goto_2
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    move v3, v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v0, v5

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    goto :goto_4

    .line 17
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 16
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    return v7

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 10
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzg()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakk;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zzi(J)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zza()J

    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzakt;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakl;

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzakl;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakl;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:Z

    return-void
.end method
