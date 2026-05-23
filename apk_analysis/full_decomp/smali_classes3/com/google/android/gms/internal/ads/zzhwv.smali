.class public final Lcom/google/android/gms/internal/ads/zzhwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhww;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhww;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzhwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwv;->zzg:Ljava/math/BigInteger;

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwv;->zzh:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zze:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhwx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzf:Lcom/google/android/gms/internal/ads/zzhwx;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zze:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhwx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzf:Lcom/google/android/gms/internal/ads/zzhwx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzf:Lcom/google/android/gms/internal/ads/zzhwx;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zze:Ljava/lang/Integer;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhwy;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzf:Lcom/google/android/gms/internal/ads/zzhwx;

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zze:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:Ljava/math/BigInteger;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_3

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwv;->zzg:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwv;->zzh:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzf:Lcom/google/android/gms/internal/ads/zzhwx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zze:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhwy;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhwx;Lcom/google/android/gms/internal/ads/zzhww;Lcom/google/android/gms/internal/ads/zzhww;I[B)V

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent cannot be larger than 2^256."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid public exponent"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent must be at least 65537."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "MGF1 hash is different from signature hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 10
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "salt length is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "mgf1 hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "publicExponent is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
