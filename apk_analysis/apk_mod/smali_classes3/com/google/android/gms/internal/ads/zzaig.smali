.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagb;

.field private zze:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzap;

.field private zzh:Lcom/google/android/gms/internal/ads/zzagl;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:I

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

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzet;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzagl;ILcom/google/android/gms/internal/ads/zzagf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzagf;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzagl;ILcom/google/android/gms/internal/ads/zzagf;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzagf;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzi()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagl;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahk;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzafz;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const/4 v5, 0x2

    if-eq v2, v3, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_10

    if-eq v2, v7, :cond_e

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzaie;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafk;->zzc()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagl;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    sub-int/2addr v6, v5

    .line 35
    invoke-interface {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zza([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    add-int/2addr v5, v1

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    if-nez v1, :cond_5

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzi()V

    move v4, v6

    goto :goto_2

    :cond_4
    move v3, v4

    .line 36
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    if-ge v5, v6, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 40
    :cond_6
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzet;Z)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzi()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    .line 44
    array-length v1, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_9

    if-lt v1, v5, :cond_8

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    .line 47
    invoke-static {v3, v5, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    :cond_9
    :goto_2
    return v4

    .line 18
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    .line 20
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_d

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzagb;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzagl;->zzk:Lcom/google/android/gms/internal/ads/zzagk;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagk;->zza:[J

    .line 26
    array-length v1, v1

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagl;J)V

    goto :goto_3

    :cond_b
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_c

    .line 31
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzagl;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaie;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:I

    move-object v11, v1

    .line 27
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzagl;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzaie;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafk;->zza()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v1

    goto :goto_3

    .line 50
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 29
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagl;->zza()J

    move-result-wide v7

    .line 30
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 31
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    return v4

    .line 22
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    const-string v1, "First frame does not start with sync code."

    .line 23
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/internal/ads/zzagl;)V

    .line 10
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagh;)Z

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    .line 11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzagl;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    if-eqz v3, :cond_f

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzagl;->zzc:I

    const/4 v2, 0x6

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 14
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    const-string v3, "audio/flac"

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 16
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzagl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagl;->zza()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    return v4

    .line 6
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    .line 7
    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_11

    .line 9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    return v4

    .line 8
    :cond_11
    const-string v1, "Failed to read FLAC stream marker."

    .line 9
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 3
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:[B

    const/16 v3, 0x2a

    .line 4
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    return v4

    .line 1
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzafz;Z)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 3
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    return v4
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzaie;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 2
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

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
