.class public final Lcom/google/android/gms/internal/ads/zziiw;
.super Lcom/google/android/gms/internal/ads/zzidy;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziiz;->zze()Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zziiv;)Lcom/google/android/gms/internal/ads/zziiw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziiw;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zziiz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Lcom/google/android/gms/internal/ads/zziiv;)V

    return-object p0
.end method
