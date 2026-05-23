.class public final Lcom/google/android/gms/internal/ads/zzhxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhli;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhli;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhli;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhzs;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxt;->zze:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxt;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziai;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhur;->zza:Lcom/google/android/gms/internal/ads/zzhur;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziai;->zzd:Lcom/google/android/gms/internal/ads/zziai;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhur;->zzb:Lcom/google/android/gms/internal/ads/zzhur;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziai;->zze:Lcom/google/android/gms/internal/ads/zziai;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Lcom/google/android/gms/internal/ads/zzhzs;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhus;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:Lcom/google/android/gms/internal/ads/zzhzs;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhus;->zzb:Lcom/google/android/gms/internal/ads/zzhus;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzr;->zza:Lcom/google/android/gms/internal/ads/zzhzr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzr;->zzb:Lcom/google/android/gms/internal/ads/zzhzr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuq;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzr;->zzc:Lcom/google/android/gms/internal/ads/zzhzr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuq;->zzc:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zzhzs;[B[BLjava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziaw;->zza(Lcom/google/android/gms/internal/ads/zziai;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzg:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzi:Lcom/google/android/gms/internal/ads/zzhzs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzj:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzk:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzl:Ljava/security/Provider;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhuy;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 8
    .param p1    # Ljava/security/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzf()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuu;->zzd()Lcom/google/android/gms/internal/ads/zzhuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhzr;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zzb(Lcom/google/android/gms/internal/ads/zzhzr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzd()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzz;->zzf:Lcom/google/android/gms/internal/ads/zzhzz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxt;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzf()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuu;->zze()Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zziai;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxt;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzf()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuu;->zzc()Lcom/google/android/gms/internal/ads/zzhus;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhzs;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzf()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zzc:Lcom/google/android/gms/internal/ads/zzhut;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzf:[B

    goto :goto_1

    .line 12
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxt;->zze:[B

    :goto_1
    move-object v6, p0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zzhzs;[B[BLjava/security/Provider;)V

    return-object v0
.end method

.method private final zzc([B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzi:Lcom/google/android/gms/internal/ads/zzhzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Lcom/google/android/gms/internal/ads/zzhzs;

    const/16 v2, 0x8

    const-string v3, "Invalid signature"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzg:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    add-int/2addr v0, v0

    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzt;->zza([B)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    array-length v0, p1

    if-lt v0, v2, :cond_8

    const/4 v1, 0x0

    .line 8
    aget-byte v1, p1, v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 9
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/16 v6, 0x80

    if-ne v2, v4, :cond_2

    .line 10
    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    if-lt v2, v6, :cond_8

    move v4, v5

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_8

    if-gt v2, v4, :cond_8

    move v4, v1

    :goto_1
    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v4

    if-ne v2, v7, :cond_8

    add-int/lit8 v2, v4, 0x1

    .line 11
    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_8

    add-int/lit8 v2, v4, 0x2

    .line 12
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v4, 0x3

    add-int v8, v7, v2

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v0, :cond_8

    if-eqz v2, :cond_8

    .line 13
    aget-byte v7, p1, v7

    and-int/lit16 v10, v7, 0xff

    if-ge v10, v6, :cond_8

    if-le v2, v1, :cond_3

    if-nez v7, :cond_3

    add-int/lit8 v7, v4, 0x4

    .line 14
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v6, :cond_8

    .line 15
    :cond_3
    aget-byte v7, p1, v8

    if-ne v7, v5, :cond_8

    .line 16
    aget-byte v7, p1, v9

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    if-ne v8, v0, :cond_8

    if-eqz v7, :cond_8

    add-int/lit8 v0, v4, 0x5

    add-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    if-ge v5, v6, :cond_8

    if-le v7, v1, :cond_4

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v2

    .line 18
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzl:Ljava/security/Provider;

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzz;->zzc:Lcom/google/android/gms/internal/ads/zzhzz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzk:[B

    array-length v1, p2

    if-lez v1, :cond_6

    .line 23
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 24
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    return-void

    .line 25
    :catch_0
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzj:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhxt;->zzc([B[B)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhxt;->zzc([B[B)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
