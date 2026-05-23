.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzes;

.field private zze:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzapn;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapp;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p1

    .line 5
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafp;

    const/16 v5, 0xa

    .line 1
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 8
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:J

    :cond_0
    move v3, v0

    move v6, v3

    move v5, v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v7

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapp;->zzf(I)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 14
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    :goto_1
    move v3, v0

    move v6, v3

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/4 v8, 0x4

    if-lt v3, v8, :cond_4

    const/16 v9, 0xbc

    if-gt v6, v9, :cond_3

    goto :goto_2

    :cond_3
    return v7

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    .line 15
    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v8, 0xe

    .line 16
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    const/16 v8, 0xd

    .line 17
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 19
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v7, -0x6

    .line 20
    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    add-int/2addr v6, v7

    :goto_3
    sub-int v7, v5, v1

    const/16 v8, 0x2000

    if-lt v7, v8, :cond_1

    return v0

    :cond_6
    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzG()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    goto/16 :goto_0
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zza([BII)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    .line 2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:J

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzc(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapp;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zza()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:J

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
