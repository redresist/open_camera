.class public final synthetic Lcom/google/android/gms/internal/ads/zzet$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(B)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static synthetic m(II)I
    .locals 4

    .line 0
    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic m(J)I
    .locals 3

    .line 0
    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic m(JJ)J
    .locals 5

    .line 0
    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-gez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "delimiter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    const/4 p0, 0x0

    return p0
.end method
