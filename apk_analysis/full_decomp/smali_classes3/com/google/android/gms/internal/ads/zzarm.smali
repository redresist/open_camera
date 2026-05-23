.class final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarn;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzagb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzarr;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Lcom/google/android/gms/internal/ads/zzarr;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzc:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzi:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzf:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzu()I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzb:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzd:I

    sub-int/2addr v3, v2

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzarr;->zze:I

    mul-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x8

    .line 5
    div-int/2addr v3, v2

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 8
    div-int/2addr p2, v0

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzd:I

    mul-int/2addr v2, p2

    .line 9
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    .line 10
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzc:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzd:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    .line 11
    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v2, "audio/raw"

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzb:I

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzarr;->zzc:I

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected frames per block: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private final zzd(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Lcom/google/android/gms/internal/ads/zzarr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzarr;->zzc:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzl:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzn:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzarm;->zzf(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    sub-int v16, v2, v1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v1

    .line 2
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzn:J

    move/from16 v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzn:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    return-void
.end method

.method private final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Lcom/google/android/gms/internal/ads/zzarr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Lcom/google/android/gms/internal/ads/zzarr;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzn:J

    return-void
.end method

.method public final zzb(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Lcom/google/android/gms/internal/ads/zzarr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzarr;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaru;->zza()J

    move-result-wide p2

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafz;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzarm;->zze(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzi:I

    sub-int v3, v4, v3

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:I

    add-int/2addr v3, v5

    const/4 v6, -0x1

    add-int/2addr v3, v6

    .line 3
    div-int/2addr v3, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Lcom/google/android/gms/internal/ads/zzarr;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzarr;->zzd:I

    mul-int/2addr v3, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    .line 4
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    move-object/from16 v15, p1

    .line 5
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzafz;->zza([BII)I

    move-result v12

    if-ne v12, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    .line 6
    div-int/2addr v1, v8

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzarr;->zzb:I

    if-ge v12, v13, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v14

    mul-int v15, v6, v8

    .line 7
    div-int v16, v8, v13

    add-int/lit8 v16, v16, -0x4

    mul-int/lit8 v17, v12, 0x4

    add-int v15, v15, v17

    add-int/lit8 v17, v15, 0x1

    .line 8
    aget-byte v10, v2, v17

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v2, v15

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v18, v15, 0x2

    move-object/from16 v19, v7

    .line 9
    aget-byte v7, v2, v18

    and-int/lit16 v7, v7, 0xff

    move/from16 v18, v9

    const/16 v9, 0x58

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v20, Lcom/google/android/gms/internal/ads/zzarm;->zzb:[I

    .line 10
    aget v21, v20, v7

    mul-int v22, v6, v5

    mul-int v22, v22, v13

    add-int v22, v22, v12

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    int-to-short v10, v10

    and-int/lit16 v11, v10, 0xff

    add-int v22, v22, v22

    int-to-byte v11, v11

    .line 11
    aput-byte v11, v14, v22

    add-int/lit8 v11, v22, 0x1

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v14, v11

    const/4 v9, 0x0

    :goto_4
    add-int v11, v16, v16

    if-ge v9, v11, :cond_5

    mul-int/lit8 v11, v13, 0x4

    add-int/2addr v11, v15

    div-int/lit8 v23, v9, 0x8

    div-int/lit8 v24, v9, 0x2

    rem-int/lit8 v24, v24, 0x4

    mul-int v23, v23, v13

    mul-int/lit8 v23, v23, 0x4

    add-int v11, v11, v23

    add-int v11, v11, v24

    .line 13
    aget-byte v11, v2, v11

    move-object/from16 v23, v2

    and-int/lit16 v2, v11, 0xff

    rem-int/lit8 v24, v9, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v2, v11, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v11, v2, 0x7

    add-int/2addr v11, v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v21

    and-int/lit8 v21, v2, 0x8

    shr-int/lit8 v11, v11, 0x3

    if-eqz v21, :cond_4

    neg-int v11, v11

    :cond_4
    add-int/2addr v10, v11

    const/16 v11, 0x7fff

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v11, -0x8000

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v11, v13, v13

    add-int v22, v22, v11

    and-int/lit16 v11, v10, 0xff

    int-to-byte v11, v11

    .line 15
    aput-byte v11, v14, v22

    add-int/lit8 v11, v22, 0x1

    move/from16 v21, v13

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    .line 16
    aput-byte v13, v14, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzarm;->zza:[I

    aget v2, v11, v2

    add-int/2addr v7, v2

    const/16 v2, 0x58

    .line 17
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 18
    aget v11, v20, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v21

    move-object/from16 v2, v23

    move/from16 v21, v11

    goto :goto_4

    :cond_5
    move-object/from16 v23, v2

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v18

    move-object/from16 v7, v19

    goto/16 :goto_3

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v19, v7

    move/from16 v18, v9

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v18, v9

    mul-int/2addr v5, v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzarm;->zzf(I)I

    move-result v2

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    mul-int/2addr v1, v8

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    .line 21
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zze(I)I

    move-result v1

    if-lt v1, v4, :cond_9

    .line 23
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzarm;->zzd(I)V

    goto :goto_6

    :cond_8
    move/from16 v18, v9

    :cond_9
    :goto_6
    if-eqz v18, :cond_a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:I

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarm;->zze(I)I

    move-result v1

    if-lez v1, :cond_a

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarm;->zzd(I)V

    :cond_a
    return v18
.end method
