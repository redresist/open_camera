.class public final Lcom/google/android/gms/internal/ads/zzhwm;
.super Lcom/google/android/gms/internal/ads/zzhxi;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhwl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhwl;Lcom/google/android/gms/internal/ads/zzhwk;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxi;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzhwk;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhwj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhwm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Ljava/math/BigInteger;

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzhwk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzhwk;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzhwk;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzhwm;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzhwk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    return v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzhwk;

    return-object v0
.end method
