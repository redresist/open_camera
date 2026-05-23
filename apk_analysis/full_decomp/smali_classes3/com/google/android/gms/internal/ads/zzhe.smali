.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;ZZ)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(ILcom/google/android/gms/internal/ads/zzet;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzA()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzA()J

    move-result-wide v2

    long-to-int v4, v2

    .line 5
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzA()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 8
    aput-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzet;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "too short header: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expected header type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 13
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method
