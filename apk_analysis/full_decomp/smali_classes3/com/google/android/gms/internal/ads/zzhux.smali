.class public final Lcom/google/android/gms/internal/ads/zzhux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhuu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/security/spec/ECPoint;
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhuu;)Lcom/google/android/gms/internal/ads/zzhux;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    return-object p0
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhux;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:Ljava/security/spec/ECPoint;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhux;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:Ljava/security/spec/ECPoint;

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzd()Lcom/google/android/gms/internal/ads/zzhuq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuq;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    if-ne v0, v1, :cond_4

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zzc:Lcom/google/android/gms/internal/ads/zzhut;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zzb:Lcom/google/android/gms/internal/ads/zzhut;

    if-ne v0, v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zza:Lcom/google/android/gms/internal/ads/zzhut;

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown EcdsaParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    goto :goto_2

    .line 9
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:Ljava/security/spec/ECPoint;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhuy;-><init>(Lcom/google/android/gms/internal/ads/zzhuu;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;[B)V

    return-object v0

    .line 2
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without public point"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
