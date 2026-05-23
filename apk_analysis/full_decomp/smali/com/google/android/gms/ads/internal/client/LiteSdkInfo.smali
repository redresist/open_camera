.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcu;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcu;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzez;

    const v1, 0xf91bf90

    const-string v2, "25.2.0"

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
