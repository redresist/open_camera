.class public abstract Lcom/google/android/gms/internal/ads/zzida;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzida;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicy;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:I

    return-void
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzicz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicz;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicz;-><init>(I)V

    return-object v0
.end method

.method static zzD(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x15

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method static synthetic zzE([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzD(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    .line 2
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzD(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzida;
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzida;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 8
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzk(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "length (%s) must be >= 1"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzt([BII)Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 2
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static zzu([BIIZ)Lcom/google/android/gms/internal/ads/zzida;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-object p0

    :cond_0
    add-int p3, p1, p2

    array-length v0, p0

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzD(III)I

    .line 2
    new-array p3, p2, [B

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicy;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzicy;-><init>([B)V

    return-object p0
.end method

.method static zzv([B)Lcom/google/android/gms/internal/ads/zzida;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzw([BZ)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzw([BZ)Lcom/google/android/gms/internal/ads/zzida;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    array-length p1, p0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicy;-><init>([B)V

    return-object p1
.end method

.method public static zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzida;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicy;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicy;-><init>([B)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static zzy(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzida;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzida;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzida;->zzb:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzj(Lcom/google/android/gms/internal/ads/zzida;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzl(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzr()Lcom/google/android/gms/internal/ads/zzicv;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigp;->zza([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    .line 4
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzd(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigp;->zza([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzA()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzida;->zze([BIII)V

    return-object v1
.end method

.method public final zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method abstract zza(I)B
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc(II)Lcom/google/android/gms/internal/ads/zzida;
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/ads/zzida;
.end method

.method protected abstract zze([BIII)V
.end method

.method public abstract zzf()Ljava/nio/ByteBuffer;
.end method

.method abstract zzg(Lcom/google/android/gms/internal/ads/zzicr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzi()Z
.end method

.method protected abstract zzj(Lcom/google/android/gms/internal/ads/zzida;)Z
.end method

.method protected abstract zzl(III)I
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzide;
.end method

.method protected abstract zzp()I
.end method

.method protected abstract zzq()Z
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzicv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzics;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Lcom/google/android/gms/internal/ads/zzida;)V

    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzida;->zzD(III)I

    add-int p2, p3, p4

    array-length v1, p1

    .line 2
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzD(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzida;->zze([BIII)V

    :cond_0
    return-void
.end method
