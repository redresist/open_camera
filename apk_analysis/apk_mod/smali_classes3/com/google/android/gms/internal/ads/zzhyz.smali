.class public final Lcom/google/android/gms/internal/ads/zzhyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhnk;)Lcom/google/android/gms/internal/ads/zzhej;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhmc;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmc;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmm;->zza()Lcom/google/android/gms/internal/ads/zzhmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmm;->zzb()Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v1

    const-string v2, "public_key_sign"

    const-string v3, "sign"

    .line 4
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhmc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmd;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhyy;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzheb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhyy;-><init>(Lcom/google/android/gms/internal/ads/zzhej;I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhyx;-><init>(Lcom/google/android/gms/internal/ads/zzhyy;Lcom/google/android/gms/internal/ads/zzhmd;)V

    return-object v1
.end method
