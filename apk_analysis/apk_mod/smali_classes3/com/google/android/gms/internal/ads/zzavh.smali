.class public final Lcom/google/android/gms/internal/ads/zzavh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzave;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zza:I

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavf;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(I[I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/internal/ads/zzavi;)V

    return-object p1
.end method
