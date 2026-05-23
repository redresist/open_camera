.class public final Lcom/google/android/gms/internal/ads/zzihq;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihr;->zzd()Lcom/google/android/gms/internal/ads/zzihr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzihq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzihq;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihr;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzihr;->zze(I)V

    return-object p0
.end method
