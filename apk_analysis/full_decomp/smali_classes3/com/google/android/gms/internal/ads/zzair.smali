.class final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzet;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaix;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafz;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahg;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzafz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafp;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result p1

    return p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final zzj()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzh(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzh(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const v1, 0xffda

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzi(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result v0

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const v3, 0xffe1

    if-eq v1, v3, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafp;

    .line 6
    invoke-virtual {v4, v3, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 8
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v2
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    if-eq v3, v8, :cond_1a

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzahg;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzafz;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzafz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    .line 19
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/internal/ads/zzafz;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzahg;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    :cond_4
    return v1

    .line 6
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzj()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v2, :cond_7

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzanj;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahg;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    .line 26
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/internal/ads/zzafz;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzahg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JLcom/google/android/gms/internal/ads/zzagb;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzaix;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagb;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v4, "image/jpeg"

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v1, v6, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    goto :goto_0

    .line 39
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzj()V

    :goto_0
    return v9

    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_18

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 8
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzaix;

    if-nez v3, :cond_17

    .line 9
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 10
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 11
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v5, :cond_e

    goto :goto_1

    .line 13
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v13, v6

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_2
    if-ltz v5, :cond_15

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzais;

    .line 15
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/lang/String;

    const-string v11, "video/mp4"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "video/quicktime"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    move v11, v9

    goto :goto_4

    :cond_10
    :goto_3
    move v11, v8

    :goto_4
    if-nez v5, :cond_11

    .line 16
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x0

    goto :goto_5

    .line 17
    :cond_11
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:J

    sub-long v8, v3, v8

    :goto_5
    move-wide/from16 v23, v3

    move-wide v3, v8

    move-wide/from16 v8, v23

    if-eqz v11, :cond_12

    cmp-long v10, v3, v8

    if-eqz v10, :cond_12

    sub-long v21, v8, v3

    move-wide/from16 v19, v3

    :cond_12
    if-nez v5, :cond_13

    move-wide v15, v8

    :cond_13
    if-nez v5, :cond_14

    move-wide v13, v3

    :cond_14
    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_15
    cmp-long v2, v19, v6

    if-eqz v2, :cond_b

    cmp-long v2, v21, v6

    if-eqz v2, :cond_b

    cmp-long v2, v13, v6

    if-eqz v2, :cond_b

    cmp-long v2, v15, v6

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zza:J

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaix;

    move-object v12, v11

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(JJJJJ)V

    .line 10
    :goto_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzaix;

    if-eqz v11, :cond_19

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    goto :goto_7

    :cond_17
    move v2, v9

    goto :goto_8

    .line 17
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    :cond_19
    :goto_7
    const/4 v2, 0x0

    .line 10
    :goto_8
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    return v2

    :cond_1a
    move v2, v9

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzair;->zzi(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 6
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    return v2

    :cond_1b
    move v2, v9

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    .line 2
    invoke-interface {v1, v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1c

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    goto :goto_9

    .line 4
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzj()V

    goto :goto_9

    :cond_1d
    const v2, 0xffd0

    if-lt v1, v2, :cond_1e

    const v2, 0xffd9

    if-le v1, v2, :cond_1f

    :cond_1e
    const v2, 0xff01

    if-eq v1, v2, :cond_1f

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    :cond_1f
    :goto_9
    const/4 v1, 0x0

    return v1
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzj:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamc;->zze(JJ)V

    :cond_1
    return-void
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
