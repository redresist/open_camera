.class final Lcom/google/android/gms/internal/ads/zzhle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zza:[J

.field static final zzb:[J

.field static final zzc:[J

.field static final zzd:[[Lcom/google/android/gms/internal/ads/zzhkx;

.field static final zze:[Lcom/google/android/gms/internal/ads/zzhkx;

.field private static final zzf:Ljava/math/BigInteger;

.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;

.field private static final zzi:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zzf:Ljava/math/BigInteger;

    const-wide/32 v3, -0x1db41

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/32 v4, 0x1db42

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhle;->zzg:Ljava/math/BigInteger;

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhle;->zzh:Ljava/math/BigInteger;

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzi:Ljava/math/BigInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhld;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzhld;-><init>([B)V

    .line 5
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzhld;->zzd(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v7, 0x3

    .line 9
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 14
    :cond_1
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzhld;->zzb(Ljava/math/BigInteger;)V

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zza:[J

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zzb:[J

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzc:[J

    new-array v0, v6, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v0, v2

    const/16 v2, 0x20

    aput v2, v0, v5

    const-class v4, Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/android/gms/internal/ads/zzhkx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzd:[[Lcom/google/android/gms/internal/ads/zzhkx;

    move-object v4, v1

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_4

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhle;->zzd:[[Lcom/google/android/gms/internal/ads/zzhkx;

    .line 18
    aget-object v8, v8, v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhle;->zzc(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhkx;

    move-result-object v9

    aput-object v9, v8, v6

    .line 19
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzhle;->zza(Lcom/google/android/gms/internal/ads/zzhld;Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhld;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_3

    .line 20
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzhle;->zza(Lcom/google/android/gms/internal/ads/zzhld;Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhld;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzhle;->zza(Lcom/google/android/gms/internal/ads/zzhld;Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhld;

    move-result-object v0

    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzhkx;

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zze:[Lcom/google/android/gms/internal/ads/zzhkx;

    :goto_3
    if-ge v5, v3, :cond_5

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhle;->zzc(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhkx;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhle;->zze:[Lcom/google/android/gms/internal/ads/zzhkx;

    aput-object v2, v4, v5

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(Lcom/google/android/gms/internal/ads/zzhld;Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhld;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhld;Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhld;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhld;-><init>([B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zzg:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zzf:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v5

    .line 2
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhld;->zzb(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzd(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static zzb(Ljava/math/BigInteger;)[B
    .locals 4

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    rsub-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p0, 0x10

    if-ge v3, p0, :cond_0

    .line 3
    aget-byte p0, v0, v3

    rsub-int/lit8 v1, v3, 0x1f

    .line 4
    aget-byte v2, v0, v1

    aput-byte v2, v0, v3

    .line 5
    aput-byte p0, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhkx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhle;->zzf:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhle;->zzh:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Ljava/math/BigInteger;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zzg([B)[J

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>([J[J[J)V

    return-object v1
.end method
