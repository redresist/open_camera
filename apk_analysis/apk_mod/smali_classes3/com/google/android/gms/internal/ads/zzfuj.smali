.class public final Lcom/google/android/gms/internal/ads/zzfuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Z

    return v0
.end method

.method final zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvq;->zza()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzb(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zza()Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwd;->zza(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zza()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvg;->zza()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzb(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
