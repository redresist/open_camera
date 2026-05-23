.class public final Lcom/google/android/gms/internal/ads/zzhgh;
.super Lcom/google/android/gms/internal/ads/zzhet;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgm;Lcom/google/android/gms/internal/ads/zzibb;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgl;Lcom/google/android/gms/internal/ads/zzibb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgh;
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

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
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

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzd()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzb(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhgm;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgl;

    if-ne v0, v2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    if-ne v0, v2, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    .line 5
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>(Lcom/google/android/gms/internal/ads/zzhgm;Lcom/google/android/gms/internal/ads/zzibb;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)V

    return-object v1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzd()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4a

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzibb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhgm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    return-object v0
.end method
