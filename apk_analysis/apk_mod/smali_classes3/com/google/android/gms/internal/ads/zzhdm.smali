.class public final Lcom/google/android/gms/internal/ads/zzhdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhed;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhed;->zzb()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zza(Lcom/google/android/gms/internal/ads/zzhsz;)Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzheb;Lcom/google/android/gms/internal/ads/zzhdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Lcom/google/android/gms/internal/ads/zzhsz;)V

    return-void
.end method
