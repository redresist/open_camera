.class public final Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk(Ljava/lang/CharSequence;)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to decode "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static zzc(Z)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzm()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzl()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0
.end method
