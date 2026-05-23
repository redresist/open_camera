.class final Lcom/google/android/gms/internal/ads/zzaea;
.super Lcom/google/android/gms/internal/ads/zzadx;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field private final zzf:Landroid/os/Handler;


# direct methods
.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Landroid/view/Choreographer;

    invoke-static {p1, p0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    .line 2
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    .line 5
    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    .line 6
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    goto :goto_1

    .line 7
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zza()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Landroid/view/Choreographer;

    .line 2
    invoke-static {v0, p0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Landroid/view/Choreographer;

    .line 3
    invoke-static {v0, p0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    return-void
.end method
