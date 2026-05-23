.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafd;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lcom/google/android/gms/internal/ads/zzet;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lcom/google/android/gms/internal/ads/zzet;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    array-length p0, p0

    const/4 v1, 0x5

    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgp;->zze([BII)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzi:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzk:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzl:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzm:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzg:F

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgo;->zza:I

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzc:I

    .line 12
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(III)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v0

    move-object v14, v1

    move v13, v2

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafd;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Error parsing AVC config"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzet;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh([BII)[B

    move-result-object p0

    return-object p0
.end method
