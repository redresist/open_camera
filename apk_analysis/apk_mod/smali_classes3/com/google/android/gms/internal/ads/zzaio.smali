.class final Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzet;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaix;

.field private zzd:Lcom/google/android/gms/internal/ads/zzafz;

.field private zze:Lcom/google/android/gms/internal/ads/zzahg;

.field private zzf:Lcom/google/android/gms/internal/ads/zzamc;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    return-void
.end method

.method private final zzh()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-interface {p1, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v2, v6

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    .line 6
    invoke-interface {p1, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v7

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_1

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_7

    const v3, 0x66747970

    if-ne v5, v3, :cond_0

    if-ge v7, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafp;

    .line 9
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 11
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    goto :goto_4

    :cond_7
    const v3, 0x6d707664

    if-ne v5, v3, :cond_8

    :goto_3
    return v2

    :cond_8
    if-eqz v7, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafp;

    .line 12
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    :cond_9
    :goto_4
    move v3, v6

    goto :goto_0
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    const/4 v7, 0x3

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzahg;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:Lcom/google/android/gms/internal/ads/zzafz;

    if-eq v1, v3, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:Lcom/google/android/gms/internal/ads/zzafz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    .line 19
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/internal/ads/zzafz;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzahg;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v3, :cond_5

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzanj;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    .line 14
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/internal/ads/zzafz;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zze:Lcom/google/android/gms/internal/ads/zzahg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JLcom/google/android/gms/internal/ads/zzagb;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    goto :goto_0

    .line 18
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzh()V

    goto :goto_0

    .line 12
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzi:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    goto/16 :goto_0

    .line 20
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    .line 1
    invoke-interface {v1, v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v9

    if-nez v9, :cond_9

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzh()V

    return v4

    :cond_9
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    .line 2
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzi:J

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzh:I

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzi:J

    const-wide/16 v9, 0x1

    cmp-long v9, v3, v9

    if-nez v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    .line 5
    invoke-interface {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzi:J

    :cond_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzh:I

    const v9, 0x6d707664

    if-ne v6, v9, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    int-to-long v9, v6

    sub-long v15, v13, v9

    sub-long v19, v3, v9

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaix;

    const-wide/16 v11, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v3

    move-wide/from16 v21, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzc:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzagb;

    const/16 v6, 0x400

    const/4 v9, 0x4

    invoke-interface {v4, v6, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v9, "image/heic"

    .line 9
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, v8, v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 10
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    .line 8
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    goto/16 :goto_0

    :cond_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzj:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzk:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamc;->zze(JJ)V

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzf:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_0
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v0

    return-object v0
.end method
