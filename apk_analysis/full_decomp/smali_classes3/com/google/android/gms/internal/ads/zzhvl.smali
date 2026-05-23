.class public final Lcom/google/android/gms/internal/ads/zzhvl;
.super Lcom/google/android/gms/internal/ads/zzhxk;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhve;Lcom/google/android/gms/internal/ads/zziaz;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zza:Lcom/google/android/gms/internal/ads/zzhve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhvd;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhvl;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhve;->zzb(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvd;->zzd:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "For given Variant "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaz;->zzd()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_8

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zzb:Lcom/google/android/gms/internal/ads/zzhvd;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zzc:Lcom/google/android/gms/internal/ads/zzhvd;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    if-ne v1, v2, :cond_6

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v1

    .line 7
    :goto_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhvl;-><init>(Lcom/google/android/gms/internal/ads/zzhve;Lcom/google/android/gms/internal/ads/zziaz;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)V

    return-object p0

    .line 5
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaz;->zzd()I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x41

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zza:Lcom/google/android/gms/internal/ads/zzhve;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvl;->zza:Lcom/google/android/gms/internal/ads/zzhve;

    return-object v0
.end method
