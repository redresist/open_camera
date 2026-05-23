.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzl$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static $default$zza(Lcom/google/android/gms/internal/ads/zzfzl;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzfzl;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzl$-CC;->zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
