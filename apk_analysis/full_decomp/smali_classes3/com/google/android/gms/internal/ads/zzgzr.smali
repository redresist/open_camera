.class final Lcom/google/android/gms/internal/ads/zzgzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgzi;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object p2
.end method
