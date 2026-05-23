.class public final Lcom/google/android/gms/internal/ads/zzhpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhnk;)Lcom/google/android/gms/internal/ads/zzhoj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzheb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhna;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhna;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzd()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zze(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhoj;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdz;->zza()Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object v4

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzhox;

    if-eqz v6, :cond_0

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhox;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_0
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzhlz;

    if-eqz v6, :cond_1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhlz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhlz;->zzd()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhna;->zza(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhna;

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdq;->zza()Lcom/google/android/gms/internal/ads/zzheh;

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
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpw;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhna;->zzb()Lcom/google/android/gms/internal/ads/zzhnc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>(Lcom/google/android/gms/internal/ads/zzhnc;Lcom/google/android/gms/internal/ads/zzhoj;[B)V

    return-object p1
.end method
