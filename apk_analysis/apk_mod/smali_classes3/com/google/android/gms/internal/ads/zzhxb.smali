.class public final Lcom/google/android/gms/internal/ads/zzhxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhwy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhwy;)Lcom/google/android/gms/internal/ads/zzhxb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzb:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxb;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhxc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzb:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwy;->zzc()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhwx;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Lcom/google/android/gms/internal/ads/zzhwx;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:Lcom/google/android/gms/internal/ads/zzhwx;

    if-ne v0, v1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwy;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    goto :goto_2

    .line 10
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzb:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxb;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhxc;-><init>(Lcom/google/android/gms/internal/ads/zzhwy;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;[B)V

    return-object v0

    .line 5
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x38

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got modulus size "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but parameters requires modulus size "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without modulus"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
