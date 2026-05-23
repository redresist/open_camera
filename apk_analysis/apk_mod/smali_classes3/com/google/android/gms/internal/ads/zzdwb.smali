.class final synthetic Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    return-void
.end method


# virtual methods
.method public final synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwh;->zzd(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
