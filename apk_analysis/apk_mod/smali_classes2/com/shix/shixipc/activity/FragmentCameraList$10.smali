.class Lcom/shix/shixipc/activity/FragmentCameraList$10;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1538
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$10;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
