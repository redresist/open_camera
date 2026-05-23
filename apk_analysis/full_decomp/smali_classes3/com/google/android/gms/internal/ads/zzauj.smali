.class public final Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzath;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzauf;-><init>(Lcom/google/android/gms/internal/ads/zzaue;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzats;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzats;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaui;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaui;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzath;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    const/high16 v2, 0x500000

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzatz;I)V

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzasx;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzath;->zza()V

    return-object p0
.end method
