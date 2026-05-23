.class public final Lcom/google/android/gms/internal/ads/zzibk;
.super Lcom/google/android/gms/internal/ads/zzibg;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibg;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibg;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibg;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzibk;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    return v1

    .line 2
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzl(Lcom/google/android/gms/internal/ads/zzibk;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibk;->zzl(Lcom/google/android/gms/internal/ads/zzibk;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v0

    .line 5
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzk()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibk;->zzk()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_7
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_b

    .line 7
    instance-of v2, v2, Ljava/math/BigDecimal;

    if-eqz v2, :cond_9

    instance-of v2, v3, Ljava/math/BigDecimal;

    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzj()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibk;->zzj()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzi()D

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibk;->zzi()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_d

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_1
    move v0, v1

    :cond_d
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzl(Lcom/google/android/gms/internal/ads/zzibk;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_1

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected value type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibo;

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzibo;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzj()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibx;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/math/BigInteger;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzl(Lcom/google/android/gms/internal/ads/zzibk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzh()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibx;->zzb(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method
