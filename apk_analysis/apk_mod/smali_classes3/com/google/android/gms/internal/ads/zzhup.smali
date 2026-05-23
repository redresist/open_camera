.class public final Lcom/google/android/gms/internal/ads/zzhup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhus;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhuq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhur;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhut;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhuq;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhut;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhuu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    if-eqz v2, :cond_8

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    if-eqz v3, :cond_7

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    if-eqz v4, :cond_6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:Lcom/google/android/gms/internal/ads/zzhur;

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P256 requires SHA256"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zzb:Lcom/google/android/gms/internal/ads/zzhur;

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zzc:Lcom/google/android/gms/internal/ads/zzhuq;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    if-ne v3, v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P521 requires SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhuu;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhuu;-><init>(Lcom/google/android/gms/internal/ads/zzhus;Lcom/google/android/gms/internal/ads/zzhuq;Lcom/google/android/gms/internal/ads/zzhur;Lcom/google/android/gms/internal/ads/zzhut;[B)V

    return-object v6

    .line 4
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "EC curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature encoding is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
