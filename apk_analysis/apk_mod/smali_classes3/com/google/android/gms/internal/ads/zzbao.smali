.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Lcom/google/android/gms/internal/ads/zzban;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbam;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzbao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/internal/ads/zzawo;)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbam;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbam;)V

    return-object p1
.end method
