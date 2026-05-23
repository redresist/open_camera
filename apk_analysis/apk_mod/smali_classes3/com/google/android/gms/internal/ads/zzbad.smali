.class public final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string p4, "0.828153725"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->zza()Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzf(J)Lcom/google/android/gms/internal/ads/zzayx;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    div-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzayx;->zzc(J)Lcom/google/android/gms/internal/ads/zzayx;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzayx;->zze(J)Lcom/google/android/gms/internal/ads/zzayx;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 p0, -0x1

    .line 9
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzayx;->zze(J)Lcom/google/android/gms/internal/ads/zzayx;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzc([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object p0

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzc(I)Lcom/google/android/gms/internal/ads/zzaze;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzd(I)Lcom/google/android/gms/internal/ads/zzaze;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazf;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p0

    const/16 p1, 0xb

    .line 15
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x7

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
