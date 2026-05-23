.class public final Lcom/google/android/gms/internal/ads/zzhlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhkx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhkz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkx;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>([J[J[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zzb:Lcom/google/android/gms/internal/ads/zzhkx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhla;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhla;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhkz;-><init>(Lcom/google/android/gms/internal/ads/zzhla;[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zzc:Lcom/google/android/gms/internal/ads/zzhkz;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zza:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static zza([B)[B
    .locals 8

    const/16 v0, 0x40

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    .line 2
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 3
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhkz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlc;->zzc:Lcom/google/android/gms/internal/ads/zzhkz;

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhkz;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhlb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhkx;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhlc;->zzb:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 6
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>(Lcom/google/android/gms/internal/ads/zzhkx;)V

    div-int/lit8 v6, v5, 0x2

    .line 7
    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zzk(Lcom/google/android/gms/internal/ads/zzhkx;IB)V

    .line 8
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhla;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhla;-><init>()V

    .line 9
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhla;->zza(Lcom/google/android/gms/internal/ads/zzhla;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhla;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 10
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhla;->zza(Lcom/google/android/gms/internal/ads/zzhla;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhla;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 11
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhla;->zza(Lcom/google/android/gms/internal/ads/zzhla;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhla;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 12
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhla;->zza(Lcom/google/android/gms/internal/ads/zzhla;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhla;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhkx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhlc;->zzb:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 13
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>(Lcom/google/android/gms/internal/ads/zzhkx;)V

    div-int/lit8 v5, v2, 0x2

    .line 14
    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzk(Lcom/google/android/gms/internal/ads/zzhkx;IB)V

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhla;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhla;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    const/16 v1, 0xa

    new-array v2, v1, [J

    .line 17
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    new-array v3, v1, [J

    .line 18
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    new-array v4, v1, [J

    .line 19
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    new-array p0, v1, [J

    .line 20
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    new-array v5, v1, [J

    .line 21
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 22
    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    new-array v1, v1, [J

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zza:[J

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 25
    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 26
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzhlj;->zzc([J[J)V

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zzh([J)[B

    move-result-object p0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlj;->zzh([J)[B

    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhla;->zzb()[B

    move-result-object p0

    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzz;->zzd:Lcom/google/android/gms/internal/ads/zzhzz;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static zzc([B[B[B)Z
    .locals 103
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x40

    .line 2
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x1f

    move v5, v3

    :goto_0
    if-ltz v5, :cond_18

    .line 3
    aget-byte v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhlc;->zza:[B

    .line 4
    aget-byte v8, v8, v5

    and-int/2addr v8, v7

    if-eq v6, v8, :cond_17

    if-ge v6, v8, :cond_18

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhzz;->zzd:Lcom/google/android/gms/internal/ads/zzhzz;

    const-string v6, "SHA-512"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    const/16 v6, 0x20

    .line 6
    invoke-virtual {v5, v0, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v6, p0

    .line 8
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 10
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v6, 0x2

    .line 11
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v12

    const/4 v14, 0x5

    shr-long/2addr v12, v14

    .line 12
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v15

    shr-long/2addr v15, v6

    const/4 v7, 0x7

    .line 13
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v17

    shr-long v17, v17, v7

    const/16 v4, 0xa

    .line 14
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v20

    const/16 v22, 0x4

    shr-long v20, v20, v22

    const/16 v4, 0xd

    .line 15
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v23

    const/4 v4, 0x1

    shr-long v23, v23, v4

    const/16 v4, 0xf

    .line 16
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v25

    const/4 v4, 0x6

    shr-long v25, v25, v4

    const/16 v4, 0x12

    .line 17
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v27

    const/4 v4, 0x3

    shr-long v27, v27, v4

    const/16 v4, 0x15

    .line 18
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v29

    and-long v29, v29, v10

    const/16 v4, 0x17

    .line 19
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v31

    shr-long v31, v31, v14

    const/16 v4, 0x1a

    .line 20
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v33

    shr-long v33, v33, v6

    const/16 v4, 0x1c

    .line 21
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v35

    shr-long v35, v35, v7

    .line 22
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v37

    shr-long v37, v37, v22

    const/16 v4, 0x22

    .line 23
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v39

    const/4 v4, 0x1

    shr-long v39, v39, v4

    const/16 v4, 0x24

    .line 24
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v41

    const/4 v4, 0x6

    shr-long v41, v41, v4

    const/16 v4, 0x27

    .line 25
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v43

    const/4 v4, 0x3

    shr-long v43, v43, v4

    const/16 v4, 0x2a

    .line 26
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v45

    and-long v45, v45, v10

    const/16 v4, 0x2c

    .line 27
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v47

    shr-long v47, v47, v14

    const/16 v4, 0x2f

    .line 28
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v49

    shr-long v49, v49, v6

    const/16 v4, 0x31

    .line 29
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v51

    and-long v49, v49, v10

    and-long v41, v41, v10

    and-long v39, v39, v10

    and-long v37, v37, v10

    and-long v35, v35, v10

    and-long v33, v33, v10

    and-long v31, v31, v10

    and-long v25, v25, v10

    and-long v23, v23, v10

    and-long v20, v20, v10

    and-long v17, v17, v10

    and-long/2addr v15, v10

    and-long/2addr v12, v10

    and-long v47, v47, v10

    shr-long v51, v51, v7

    and-long v51, v51, v10

    const/16 v4, 0x34

    .line 30
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v53

    shr-long v53, v53, v22

    and-long v53, v53, v10

    const/16 v4, 0x37

    .line 31
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v55

    const/4 v4, 0x1

    shr-long v55, v55, v4

    and-long v55, v55, v10

    const/16 v4, 0x39

    .line 32
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v57

    const/4 v4, 0x6

    shr-long v57, v57, v4

    and-long v10, v57, v10

    const/16 v4, 0x3c

    .line 33
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo([BI)J

    move-result-wide v57

    const/4 v4, 0x3

    shr-long v57, v57, v4

    const-wide/32 v59, 0xa2c13

    mul-long v61, v53, v59

    add-long v29, v29, v61

    mul-long v61, v51, v59

    add-long v27, v27, v61

    mul-long v61, v49, v59

    add-long v25, v25, v61

    const-wide/32 v61, 0x100000

    add-long v63, v25, v61

    const/16 v4, 0x15

    shr-long v63, v63, v4

    shl-long v65, v63, v4

    const-wide/32 v67, 0x72d18

    mul-long v69, v51, v67

    add-long v29, v29, v69

    const-wide/32 v69, 0x9fb67

    mul-long v71, v49, v69

    add-long v29, v29, v71

    add-long v71, v29, v61

    shr-long v71, v71, v4

    shl-long v73, v71, v4

    mul-long v75, v10, v59

    add-long v33, v33, v75

    mul-long v75, v55, v67

    add-long v33, v33, v75

    mul-long v75, v53, v69

    add-long v33, v33, v75

    const-wide/32 v75, 0xf39ad

    mul-long v77, v51, v75

    sub-long v33, v33, v77

    const-wide/32 v77, 0x215d1

    mul-long v79, v49, v77

    add-long v33, v33, v79

    add-long v79, v33, v61

    const/16 v4, 0x15

    shr-long v79, v79, v4

    shl-long v81, v79, v4

    mul-long v83, v57, v67

    add-long v37, v37, v83

    mul-long v83, v10, v69

    add-long v37, v37, v83

    mul-long v83, v55, v75

    sub-long v37, v37, v83

    mul-long v83, v53, v77

    add-long v37, v37, v83

    const-wide/32 v83, 0xa6f7d

    mul-long v85, v51, v83

    sub-long v37, v37, v85

    add-long v85, v37, v61

    const/16 v4, 0x15

    shr-long v85, v85, v4

    shl-long v87, v85, v4

    mul-long v89, v57, v75

    sub-long v41, v41, v89

    mul-long v89, v10, v77

    add-long v41, v41, v89

    mul-long v89, v55, v83

    sub-long v41, v41, v89

    add-long v89, v41, v61

    shr-long v89, v89, v4

    shl-long v91, v89, v4

    mul-long v93, v57, v83

    sub-long v45, v45, v93

    add-long v93, v45, v61

    shr-long v93, v93, v4

    shl-long v95, v93, v4

    mul-long v97, v49, v67

    add-long v27, v27, v97

    add-long v27, v27, v63

    add-long v63, v27, v61

    shr-long v63, v63, v4

    shl-long v97, v63, v4

    mul-long v99, v55, v59

    add-long v31, v31, v99

    mul-long v99, v53, v67

    add-long v31, v31, v99

    mul-long v99, v51, v69

    add-long v31, v31, v99

    mul-long v99, v49, v75

    sub-long v31, v31, v99

    add-long v31, v31, v71

    add-long v71, v31, v61

    shr-long v71, v71, v4

    shl-long v99, v71, v4

    mul-long v101, v57, v59

    add-long v35, v35, v101

    mul-long v101, v10, v67

    add-long v35, v35, v101

    mul-long v101, v55, v69

    add-long v35, v35, v101

    mul-long v101, v53, v75

    sub-long v35, v35, v101

    mul-long v51, v51, v77

    add-long v35, v35, v51

    mul-long v49, v49, v83

    sub-long v35, v35, v49

    add-long v35, v35, v79

    add-long v49, v35, v61

    const/16 v4, 0x15

    shr-long v49, v49, v4

    shl-long v51, v49, v4

    mul-long v79, v57, v69

    add-long v39, v39, v79

    mul-long v79, v10, v75

    sub-long v39, v39, v79

    mul-long v55, v55, v77

    add-long v39, v39, v55

    mul-long v53, v53, v83

    sub-long v39, v39, v53

    add-long v39, v39, v85

    add-long v53, v39, v61

    shr-long v53, v53, v4

    shl-long v55, v53, v4

    mul-long v57, v57, v77

    add-long v43, v43, v57

    mul-long v10, v10, v83

    sub-long v43, v43, v10

    add-long v43, v43, v89

    add-long v10, v43, v61

    shr-long/2addr v10, v4

    shl-long v57, v10, v4

    sub-long v37, v37, v87

    add-long v37, v37, v49

    mul-long v49, v37, v59

    add-long v8, v8, v49

    add-long v49, v8, v61

    shr-long v49, v49, v4

    shl-long v79, v49, v4

    sub-long v41, v41, v91

    add-long v41, v41, v53

    mul-long v53, v41, v59

    add-long v15, v15, v53

    sub-long v39, v39, v55

    mul-long v53, v39, v67

    add-long v15, v15, v53

    mul-long v53, v37, v69

    add-long v15, v15, v53

    add-long v53, v15, v61

    shr-long v53, v53, v4

    shl-long v55, v53, v4

    sub-long v45, v45, v95

    add-long v45, v45, v10

    mul-long v10, v45, v59

    add-long v20, v20, v10

    sub-long v43, v43, v57

    mul-long v10, v43, v67

    add-long v20, v20, v10

    mul-long v10, v41, v69

    add-long v20, v20, v10

    mul-long v10, v39, v75

    sub-long v20, v20, v10

    mul-long v10, v37, v77

    add-long v20, v20, v10

    add-long v10, v20, v61

    const/16 v4, 0x15

    shr-long/2addr v10, v4

    shl-long v57, v10, v4

    sub-long v25, v25, v65

    add-long v47, v47, v93

    mul-long v65, v47, v67

    add-long v25, v25, v65

    mul-long v65, v45, v69

    add-long v25, v25, v65

    mul-long v65, v43, v75

    sub-long v25, v25, v65

    mul-long v65, v41, v77

    add-long v25, v25, v65

    mul-long v65, v39, v83

    sub-long v25, v25, v65

    add-long v65, v25, v61

    const/16 v4, 0x15

    shr-long v65, v65, v4

    shl-long v85, v65, v4

    sub-long v29, v29, v73

    add-long v29, v29, v63

    mul-long v63, v47, v75

    sub-long v29, v29, v63

    mul-long v63, v45, v77

    add-long v29, v29, v63

    mul-long v63, v43, v83

    sub-long v29, v29, v63

    add-long v63, v29, v61

    shr-long v63, v63, v4

    shl-long v73, v63, v4

    sub-long v33, v33, v81

    add-long v33, v33, v71

    mul-long v71, v47, v83

    sub-long v33, v33, v71

    add-long v71, v33, v61

    shr-long v71, v71, v4

    shl-long v81, v71, v4

    mul-long v87, v39, v59

    add-long v12, v12, v87

    mul-long v87, v37, v67

    add-long v12, v12, v87

    add-long v12, v12, v49

    add-long v49, v12, v61

    shr-long v49, v49, v4

    shl-long v87, v49, v4

    mul-long v89, v43, v59

    add-long v17, v17, v89

    mul-long v89, v41, v67

    add-long v17, v17, v89

    mul-long v89, v39, v69

    add-long v17, v17, v89

    mul-long v89, v37, v75

    sub-long v17, v17, v89

    add-long v17, v17, v53

    add-long v53, v17, v61

    shr-long v53, v53, v4

    shl-long v89, v53, v4

    mul-long v91, v47, v59

    add-long v23, v23, v91

    mul-long v91, v45, v67

    add-long v23, v23, v91

    mul-long v91, v43, v69

    add-long v23, v23, v91

    mul-long v91, v41, v75

    sub-long v23, v23, v91

    mul-long v39, v39, v77

    add-long v23, v23, v39

    mul-long v37, v37, v83

    sub-long v23, v23, v37

    add-long v23, v23, v10

    add-long v10, v23, v61

    const/16 v4, 0x15

    shr-long/2addr v10, v4

    shl-long v37, v10, v4

    sub-long v27, v27, v97

    mul-long v39, v47, v69

    add-long v27, v27, v39

    mul-long v39, v45, v75

    sub-long v27, v27, v39

    mul-long v43, v43, v77

    add-long v27, v27, v43

    mul-long v41, v41, v83

    sub-long v27, v27, v41

    add-long v27, v27, v65

    add-long v39, v27, v61

    const/16 v4, 0x15

    shr-long v39, v39, v4

    shl-long v41, v39, v4

    sub-long v31, v31, v99

    mul-long v47, v47, v77

    add-long v31, v31, v47

    mul-long v45, v45, v83

    sub-long v31, v31, v45

    add-long v31, v31, v63

    add-long v43, v31, v61

    shr-long v43, v43, v4

    shl-long v45, v43, v4

    sub-long v35, v35, v51

    add-long v35, v35, v71

    add-long v61, v35, v61

    shr-long v47, v61, v4

    shl-long v51, v47, v4

    sub-long v8, v8, v79

    mul-long v61, v47, v59

    add-long v8, v8, v61

    shr-long v61, v8, v4

    shl-long v63, v61, v4

    sub-long v12, v12, v87

    mul-long v65, v47, v67

    add-long v12, v12, v65

    add-long v12, v12, v61

    shr-long v61, v12, v4

    shl-long v65, v61, v4

    sub-long v15, v15, v55

    add-long v15, v15, v49

    mul-long v49, v47, v69

    add-long v15, v15, v49

    add-long v15, v15, v61

    shr-long v49, v15, v4

    shl-long v55, v49, v4

    sub-long v17, v17, v89

    mul-long v61, v47, v75

    sub-long v17, v17, v61

    add-long v17, v17, v49

    shr-long v49, v17, v4

    shl-long v61, v49, v4

    sub-long v20, v20, v57

    add-long v20, v20, v53

    mul-long v53, v47, v77

    add-long v20, v20, v53

    add-long v20, v20, v49

    shr-long v49, v20, v4

    shl-long v53, v49, v4

    sub-long v23, v23, v37

    mul-long v47, v47, v83

    sub-long v23, v23, v47

    add-long v23, v23, v49

    shr-long v37, v23, v4

    shl-long v47, v37, v4

    sub-long v25, v25, v85

    add-long v25, v25, v10

    add-long v25, v25, v37

    shr-long v10, v25, v4

    shl-long v37, v10, v4

    sub-long v27, v27, v41

    add-long v27, v27, v10

    shr-long v10, v27, v4

    shl-long v41, v10, v4

    sub-long v29, v29, v73

    add-long v29, v29, v39

    add-long v29, v29, v10

    shr-long v10, v29, v4

    shl-long v39, v10, v4

    sub-long v31, v31, v45

    add-long v31, v31, v10

    shr-long v10, v31, v4

    shl-long v45, v10, v4

    sub-long v33, v33, v81

    add-long v33, v33, v43

    add-long v33, v33, v10

    shr-long v10, v33, v4

    shl-long v43, v10, v4

    sub-long v35, v35, v51

    add-long v35, v35, v10

    shr-long v10, v35, v4

    shl-long v49, v10, v4

    sub-long v8, v8, v63

    mul-long v59, v59, v10

    add-long v8, v8, v59

    shr-long v51, v8, v4

    shl-long v57, v51, v4

    sub-long v12, v12, v65

    mul-long v67, v67, v10

    add-long v12, v12, v67

    add-long v12, v12, v51

    shr-long v51, v12, v4

    shl-long v59, v51, v4

    sub-long v15, v15, v55

    mul-long v69, v69, v10

    add-long v15, v15, v69

    add-long v15, v15, v51

    shr-long v51, v15, v4

    shl-long v55, v51, v4

    sub-long v17, v17, v61

    mul-long v75, v75, v10

    sub-long v17, v17, v75

    add-long v17, v17, v51

    shr-long v51, v17, v4

    shl-long v61, v51, v4

    sub-long v20, v20, v53

    mul-long v77, v77, v10

    add-long v20, v20, v77

    add-long v20, v20, v51

    shr-long v51, v20, v4

    shl-long v53, v51, v4

    sub-long v23, v23, v47

    mul-long v10, v10, v83

    sub-long v23, v23, v10

    add-long v23, v23, v51

    shr-long v10, v23, v4

    shl-long v47, v10, v4

    sub-long v25, v25, v37

    add-long v25, v25, v10

    shr-long v10, v25, v4

    shl-long v37, v10, v4

    sub-long v27, v27, v41

    add-long v27, v27, v10

    shr-long v10, v27, v4

    shl-long v41, v10, v4

    sub-long v29, v29, v39

    add-long v29, v29, v10

    shr-long v10, v29, v4

    shl-long v39, v10, v4

    sub-long v31, v31, v45

    add-long v31, v31, v10

    shr-long v10, v31, v4

    shl-long v45, v10, v4

    sub-long v33, v33, v43

    add-long v33, v33, v10

    shr-long v10, v33, v4

    shl-long v43, v10, v4

    sub-long v8, v8, v57

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v19, 0x0

    .line 34
    aput-byte v4, v5, v19

    sub-long v27, v27, v41

    sub-long v25, v25, v37

    sub-long v23, v23, v47

    sub-long v20, v20, v53

    sub-long v17, v17, v61

    sub-long v15, v15, v55

    sub-long v12, v12, v59

    const/16 v4, 0x8

    shr-long v6, v8, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 35
    aput-byte v6, v5, v7

    const/16 v6, 0x10

    shr-long v6, v8, v6

    shl-long v8, v12, v14

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    .line 36
    aput-byte v6, v5, v7

    const/4 v6, 0x3

    shr-long v7, v12, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 37
    aput-byte v7, v5, v6

    const/16 v6, 0xb

    shr-long v6, v12, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 38
    aput-byte v6, v5, v22

    const/16 v6, 0x13

    shr-long v6, v12, v6

    const/4 v8, 0x2

    shl-long v12, v15, v8

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 39
    aput-byte v6, v5, v14

    const/4 v6, 0x6

    shr-long v7, v15, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 40
    aput-byte v7, v5, v6

    const/16 v6, 0xe

    shr-long v6, v15, v6

    const/4 v8, 0x7

    shl-long v12, v17, v8

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 41
    aput-byte v6, v5, v8

    const/4 v6, 0x1

    shr-long v7, v17, v6

    long-to-int v6, v7

    int-to-byte v6, v6

    .line 42
    aput-byte v6, v5, v4

    const/16 v6, 0x9

    shr-long v6, v17, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    .line 43
    aput-byte v6, v5, v7

    const/16 v6, 0x11

    shr-long v6, v17, v6

    shl-long v8, v20, v22

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xa

    .line 44
    aput-byte v6, v5, v7

    shr-long v6, v20, v22

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    .line 45
    aput-byte v6, v5, v7

    const/16 v6, 0xc

    shr-long v6, v20, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    .line 46
    aput-byte v6, v5, v7

    const/16 v6, 0x14

    shr-long v6, v20, v6

    add-long v8, v23, v23

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xd

    .line 47
    aput-byte v6, v5, v7

    const/4 v6, 0x7

    shr-long v7, v23, v6

    long-to-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xe

    .line 48
    aput-byte v6, v5, v7

    const/16 v6, 0xf

    shr-long v6, v23, v6

    const/4 v8, 0x6

    shl-long v12, v25, v8

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    .line 49
    aput-byte v6, v5, v7

    const/4 v6, 0x2

    shr-long v7, v25, v6

    long-to-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x10

    .line 50
    aput-byte v6, v5, v7

    const/16 v6, 0xa

    shr-long v7, v25, v6

    long-to-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x11

    .line 51
    aput-byte v6, v5, v7

    const/16 v6, 0x12

    shr-long v6, v25, v6

    const/4 v8, 0x3

    shl-long v12, v27, v8

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    .line 52
    aput-byte v6, v5, v7

    sub-long v35, v35, v49

    sub-long v33, v33, v43

    add-long v35, v35, v10

    sub-long v31, v31, v45

    sub-long v6, v29, v39

    shr-long v8, v27, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x13

    .line 53
    aput-byte v8, v5, v9

    const/16 v8, 0xd

    shr-long v8, v27, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x14

    .line 54
    aput-byte v8, v5, v9

    long-to-int v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x15

    .line 55
    aput-byte v8, v5, v9

    shr-long v8, v6, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x16

    .line 56
    aput-byte v8, v5, v9

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    shl-long v8, v31, v14

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x17

    .line 57
    aput-byte v6, v5, v7

    const/4 v6, 0x3

    shr-long v6, v31, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x18

    .line 58
    aput-byte v6, v5, v7

    const/16 v6, 0xb

    shr-long v6, v31, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    .line 59
    aput-byte v6, v5, v7

    const/16 v6, 0x13

    shr-long v6, v31, v6

    const/4 v8, 0x2

    shl-long v9, v33, v8

    or-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    .line 60
    aput-byte v6, v5, v7

    const/4 v6, 0x6

    shr-long v6, v33, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b

    .line 61
    aput-byte v6, v5, v7

    const/16 v6, 0xe

    shr-long v6, v33, v6

    const/4 v8, 0x7

    shl-long v9, v35, v8

    or-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    .line 62
    aput-byte v6, v5, v7

    const/4 v6, 0x1

    shr-long v7, v35, v6

    long-to-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1d

    .line 63
    aput-byte v6, v5, v7

    const/16 v6, 0x9

    shr-long v6, v35, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    .line 64
    aput-byte v6, v5, v7

    const/16 v6, 0x11

    shr-long v6, v35, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 65
    aput-byte v6, v5, v3

    const/16 v6, 0xa

    new-array v7, v6, [J

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object v8

    new-array v9, v6, [J

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    new-array v13, v6, [J

    new-array v15, v6, [J

    .line 67
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhle;->zza:[J

    invoke-static {v12, v11, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 69
    invoke-static {v11, v11, v9}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 70
    invoke-static {v12, v12, v9}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    new-array v4, v6, [J

    .line 71
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 72
    invoke-static {v4, v4, v12}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 73
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 74
    invoke-static {v7, v7, v12}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 75
    invoke-static {v7, v7, v11}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    new-array v3, v6, [J

    new-array v14, v6, [J

    new-array v0, v6, [J

    .line 76
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 77
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 78
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 79
    invoke-static {v14, v7, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 80
    invoke-static {v3, v3, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 81
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 82
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 83
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    move-object/from16 v18, v2

    const/4 v2, 0x5

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 84
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 86
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    const/4 v2, 0x1

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_2

    .line 87
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v14, v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 89
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    const/4 v2, 0x1

    :goto_3
    const/16 v6, 0x14

    if-ge v2, v6, :cond_3

    .line 90
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 92
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    const/4 v2, 0x1

    :goto_4
    const/16 v6, 0xa

    if-ge v2, v6, :cond_4

    .line 93
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 95
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    const/4 v2, 0x1

    :goto_5
    const/16 v6, 0x32

    if-ge v2, v6, :cond_5

    .line 96
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 97
    :cond_5
    invoke-static {v14, v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 98
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    const/4 v2, 0x1

    :goto_6
    const/16 v6, 0x64

    if-ge v2, v6, :cond_6

    .line 99
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 100
    :cond_6
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 101
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    const/4 v0, 0x1

    :goto_7
    const/16 v2, 0x32

    if-ge v0, v2, :cond_7

    .line 102
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 103
    :cond_7
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 104
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 105
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 106
    invoke-static {v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 107
    invoke-static {v7, v7, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 108
    invoke-static {v7, v7, v11}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 109
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 110
    invoke-static {v13, v13, v12}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 111
    invoke-static {v15, v13, v11}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 112
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhlc;->zze([J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-static {v15, v13, v11}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 114
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhlc;->zze([J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzc:[J

    .line 116
    invoke-static {v7, v7, v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    goto :goto_8

    .line 115
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_9
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zze([J)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1f

    aget-byte v2, v1, v0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x7

    shr-int/2addr v2, v4

    if-nez v2, :cond_a

    goto :goto_9

    .line 118
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v0, 0x1f

    const/16 v3, 0xff

    const/4 v4, 0x7

    .line 119
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf([J)I

    move-result v2

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    shr-int/2addr v0, v4

    if-ne v2, v0, :cond_c

    .line 120
    invoke-static {v7, v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zzm([J[J)V

    .line 121
    :cond_c
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhla;

    .line 122
    invoke-direct {v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhla;-><init>([J[J[J)V

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>(Lcom/google/android/gms/internal/ads/zzhla;[J)V

    const/16 v1, 0x8

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzhky;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhky;

    .line 123
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhky;-><init>(Lcom/google/android/gms/internal/ads/zzhlb;)V

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhla;

    .line 124
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhla;-><init>()V

    const/16 v6, 0xa

    new-array v6, v6, [J

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzhkz;-><init>(Lcom/google/android/gms/internal/ads/zzhla;[J)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    .line 125
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 126
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    const/4 v4, 0x1

    const/16 v6, 0x8

    :goto_a
    if-ge v4, v6, :cond_d

    add-int/lit8 v7, v4, -0x1

    .line 127
    aget-object v7, v2, v7

    invoke-static {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhky;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 128
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzhky;-><init>(Lcom/google/android/gms/internal/ads/zzhlb;)V

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 129
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl([B)[B

    move-result-object v0

    .line 130
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl([B)[B

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhkz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhlc;->zzc:Lcom/google/android/gms/internal/ads/zzhkz;

    .line 131
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhkz;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>()V

    move v7, v3

    :goto_b
    if-ltz v7, :cond_f

    .line 132
    aget-byte v3, v0, v7

    if-nez v3, :cond_f

    aget-byte v3, v1, v7

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-ltz v7, :cond_14

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhla;

    .line 133
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhla;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 134
    aget-byte v3, v0, v7

    if-lez v3, :cond_10

    .line 135
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    aget-byte v3, v0, v7

    const/4 v6, 0x2

    div-int/2addr v3, v6

    aget-object v3, v2, v3

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    goto :goto_d

    :cond_10
    const/4 v6, 0x2

    if-gez v3, :cond_11

    .line 136
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    aget-byte v3, v0, v7

    neg-int v3, v3

    div-int/2addr v3, v6

    aget-object v3, v2, v3

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    .line 137
    :cond_11
    :goto_d
    aget-byte v3, v1, v7

    if-lez v3, :cond_12

    .line 138
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhle;->zze:[Lcom/google/android/gms/internal/ads/zzhkx;

    aget-byte v8, v1, v7

    div-int/2addr v8, v6

    aget-object v3, v3, v8

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    goto :goto_e

    :cond_12
    if-gez v3, :cond_13

    .line 139
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhle;->zze:[Lcom/google/android/gms/internal/ads/zzhkx;

    aget-byte v8, v1, v7

    neg-int v8, v8

    div-int/2addr v8, v6

    aget-object v3, v3, v8

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V

    :cond_13
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 136
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhla;

    .line 140
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzhla;-><init>(Lcom/google/android/gms/internal/ads/zzhkz;)V

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhla;->zzb()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    const/16 v2, 0x20

    if-ge v1, v2, :cond_16

    .line 142
    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_15

    const/4 v2, 0x0

    return v2

    :cond_15
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x1

    return v1

    :cond_17
    move-object/from16 v6, p0

    move-object/from16 v18, v2

    move v0, v3

    move v2, v4

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v2, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    move v2, v4

    return v2
.end method

.method public static zzd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zza:[J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not initialize Ed25519."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zze([J)Z
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzd([J)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzh([J)[B

    move-result-object p0

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 4
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method static synthetic zzf([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzh([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkz;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    .line 2
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 3
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhkx;->zzb:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhkx;->zza:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zzb:[J

    .line 5
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhkx;->zzc:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    .line 6
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhkx;->zza([J[J)V

    .line 7
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 8
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 9
    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 10
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 11
    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkz;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    .line 2
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 3
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhkx;->zza:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhkx;->zzb:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zzb:[J

    .line 5
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhkx;->zzc:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    .line 6
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhkx;->zza([J[J)V

    .line 7
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 8
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 9
    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 10
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 11
    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhkz;Lcom/google/android/gms/internal/ads/zzhla;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkz;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    const/16 v3, 0xa

    new-array v3, v3, [J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 4
    invoke-static {p0, p0, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    .line 5
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 6
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhlj;->zzf([J[J)V

    .line 7
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 8
    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 9
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 10
    invoke-static {p0, p0, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    return-void
.end method

.method private static zzj(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhkx;IB)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzd:[[Lcom/google/android/gms/internal/ads/zzhkx;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    and-int/lit16 v2, p2, 0xff

    const/4 v3, 0x7

    shr-int/2addr v2, v3

    neg-int v4, v2

    and-int/2addr v4, p2

    add-int/2addr v4, v4

    sub-int/2addr p2, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 2
    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 3
    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 4
    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 5
    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 6
    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 7
    aget-object v1, v0, p1

    aget-object v1, v1, v4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    .line 8
    aget-object p1, v0, p1

    aget-object p1, p1, v3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zzc:[J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zza:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zzb:[J

    const/16 v1, 0xa

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 10
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 12
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzm([J[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>([J[J[J)V

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;I)V

    return-void
.end method

.method private static zzl([B)[B
    .locals 10

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    .line 2
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 3
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 4
    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    .line 5
    aput-byte v6, v1, p0

    .line 6
    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 8
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 10
    aput-byte v4, v1, v5

    goto :goto_4

    .line 9
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static zzm([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzn([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzo([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn([BI)J

    move-result-wide v1

    .line 2
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
