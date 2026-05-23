.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->onResume()V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V

    :cond_0
    return-void
.end method
