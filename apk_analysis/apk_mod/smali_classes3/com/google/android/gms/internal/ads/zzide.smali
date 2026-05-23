.class public abstract Lcom/google/android/gms/internal/ads/zzide;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzide;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zzide;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    return-void
.end method

.method public static zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzide;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidd;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzidd;-><init>(Ljava/io/InputStream;I[B)V

    return-object p1
.end method

.method static zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzidc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidc;-><init>([BIIZ[B)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzidb;->zzB(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzM(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzN(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzO(ILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    .line 1
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v3, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method


# virtual methods
.method public abstract zzB(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation
.end method

.method public abstract zzC(I)V
.end method

.method public abstract zzD()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzE()I
.end method

.method public final zzJ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzb:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziet;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final zzK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V

    :cond_0
    return-void
.end method

.method public final zzL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzide;->zza()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzide;->zzJ()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzb:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzc(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzide;->zzb:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation
.end method

.method public abstract zzc(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzida;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
