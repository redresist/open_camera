.class public final Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzage;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzane;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzww;

    .line 2
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzage;Lcom/google/android/gms/internal/ads/zzanj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzww;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method
