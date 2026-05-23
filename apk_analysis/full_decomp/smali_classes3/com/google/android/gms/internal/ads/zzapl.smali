.class public final Lcom/google/android/gms/internal/ads/zzapl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac4"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafp;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_1

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 19
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    .line 13
    sget v12, Lcom/google/android/gms/internal/ads/zzafb;->zza:I

    .line 14
    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    .line 15
    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    aget-byte v14, v9, v7

    shl-int/lit8 v12, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_4

    .line 16
    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v12, v12, 0x8

    const/4 v14, 0x6

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v11, v12

    or-int v12, v11, v9

    goto :goto_2

    :cond_4
    move v8, v11

    :goto_2
    if-ne v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x2

    :cond_5
    add-int/2addr v12, v8

    :goto_3
    if-ne v12, v13, :cond_6

    return v2

    :cond_6
    add-int/lit8 v12, v12, -0x7

    .line 17
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    goto :goto_1

    .line 5
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    goto/16 :goto_0
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zza()V

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
