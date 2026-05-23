.class public final Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqp;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaqo;

.field private zzj:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafp;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzk:Z

    const/4 v12, 0x1

    if-nez v1, :cond_2

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzfi;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzi:Lcom/google/android/gms/internal/ads/zzaqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zza()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 4
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 5
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzi:Lcom/google/android/gms/internal/ads/zzaqo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    if-eqz v11, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_1

    :cond_4
    move-wide v7, v9

    :goto_1
    cmp-long p2, v7, v9

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    const-wide/16 v1, 0x4

    cmp-long p2, v7, v1

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 9
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    const/16 v2, 0x1b9

    if-ne v1, v2, :cond_8

    return v0

    :cond_8
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    const/16 v1, 0xa

    .line 11
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    return v3

    :cond_9
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v0, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 16
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result p2

    add-int/2addr p2, v4

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    return v3

    :cond_a
    shr-int/lit8 v0, v1, 0x8

    if-eq v0, v12, :cond_b

    .line 19
    invoke-interface {p1, v12}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    return v3

    :cond_b
    and-int/lit16 v0, v1, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaqq;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zze:Z

    if-nez v7, :cond_11

    if-nez v6, :cond_f

    const/16 v7, 0xbd

    const-string v8, "video/mp2p"

    const/4 v9, 0x0

    if-ne v0, v7, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 21
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:J

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_c
    and-int/lit16 v7, v1, 0xe0

    const/16 v10, 0xc0

    if-ne v7, v10, :cond_d

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 22
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:J

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v1, 0xf0

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_e

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 24
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzarl;Ljava/lang/String;)V

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:J

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v9, :cond_f

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarh;

    const/high16 v6, -0x80000000

    const/16 v7, 0x100

    .line 25
    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(III)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    .line 26
    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 27
    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzapt;Lcom/google/android/gms/internal/ads/zzfi;)V

    .line 28
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzf:Z

    const-wide/32 v7, 0x100000

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzg:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:J

    const-wide/16 v7, 0x2000

    add-long/2addr v7, v0

    :cond_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_11

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    .line 30
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 31
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v0

    add-int/2addr v0, v4

    if-nez v6, :cond_12

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    goto :goto_5

    .line 34
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    .line 35
    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 36
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 37
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    :goto_5
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzi:Lcom/google/android/gms/internal/ads/zzaqo;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zza()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
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
