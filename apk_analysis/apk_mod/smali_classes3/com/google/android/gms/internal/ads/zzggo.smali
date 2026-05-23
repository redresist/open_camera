.class public final Lcom/google/android/gms/internal/ads/zzggo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggo;->zza:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzb:F

    return-void
.end method
