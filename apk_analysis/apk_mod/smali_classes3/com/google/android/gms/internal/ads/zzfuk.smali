.class public abstract Lcom/google/android/gms/internal/ads/zzfuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/internal/ads/zzfum;)Lcom/google/android/gms/internal/ads/zzfuk;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwi;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public abstract zzb(Landroid/view/View;)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V
.end method
