.class public final Lcom/google/android/gms/internal/ads/zzarq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzarn;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzarp;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzart;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

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

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_c

    const/4 v10, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 29
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    sub-long/2addr v2, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzarn;

    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarn;->zzc(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 23
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzart;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Landroid/util/Pair;

    move-result-object v2

    .line 24
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    .line 25
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzd:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v2, v4, v12

    if-nez v2, :cond_3

    move-wide v4, v10

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    int-to-long v10, v2

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_4

    cmp-long v4, v10, v1

    if-lez v4, :cond_4

    .line 26
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data exceeds input length: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WavExtractor"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarn;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzarn;->zzb(IJ)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    return v6

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzart;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzarr;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzarr;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    move-object v12, v1

    .line 18
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    goto :goto_3

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    move-object v12, v1

    .line 19
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    goto :goto_3

    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzarr;->zze:I

    if-eq v1, v5, :cond_a

    if-eq v1, v10, :cond_9

    const v3, 0xfffe

    if-eq v1, v3, :cond_a

    move/from16 v17, v6

    goto :goto_2

    .line 20
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    move-result v2

    goto :goto_1

    .line 22
    :cond_a
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v2

    :goto_1
    move/from16 v17, v2

    :goto_2
    if-eqz v17, :cond_b

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    const-string v16, "audio/raw"

    move-object v12, v1

    .line 22
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 17
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    return v6

    .line 21
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 7
    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/zzart;->zza:I

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_d

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    goto :goto_4

    .line 11
    :cond_d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    .line 13
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzE()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzars;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 10
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzd:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    return v6

    .line 30
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_5

    :cond_f
    move v2, v6

    .line 2
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    if-eq v2, v4, :cond_10

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    goto :goto_6

    .line 4
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzart;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    :goto_6
    return v6

    .line 4
    :cond_11
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzarn;->zza(J)V

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
