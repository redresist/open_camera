.class public final Lcom/google/android/gms/internal/ads/zzenx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzdxc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzelv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzdxc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxc;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenh;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelv;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdeb;Ljava/lang/String;)V

    return-object v1
.end method
