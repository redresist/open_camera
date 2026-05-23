.class public final Lcom/google/android/gms/internal/ads/zzhjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhnk;)Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhna;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzheb;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzheb;->zze(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zza()Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhet;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhet;->zzc()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhlz;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhlz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhlz;->zzd()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v3

    .line 6
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhjw;

    .line 8
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhjw;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;I)V

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhna;->zza(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhna;

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdq;->zza()Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get output prefix for key of class "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with parameters "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 7
    :cond_3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhmc;

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhec;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhmc;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmc;->zza()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmm;->zza()Lcom/google/android/gms/internal/ads/zzhmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmm;->zzb()Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v2

    const-string v3, "encrypt"

    .line 16
    const-string v4, "aead"

    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhmc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmd;

    move-result-object v3

    const-string v5, "decrypt"

    .line 17
    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhmc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmd;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_3

    .line 12
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmg;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

    move-object v7, v3

    move-object v8, v7

    .line 17
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhjw;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzheb;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result p0

    .line 19
    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/ads/zzhjw;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhna;->zzb()Lcom/google/android/gms/internal/ads/zzhnc;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhjx;-><init>(Lcom/google/android/gms/internal/ads/zzhjw;Lcom/google/android/gms/internal/ads/zzhnc;Lcom/google/android/gms/internal/ads/zzhmd;Lcom/google/android/gms/internal/ads/zzhmd;[B)V

    return-object v1
.end method
