.class Lcom/shix/shixipc/activity/FragmentCameraList$10$1;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList$10;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList$10;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1542
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1545
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object v1, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1550
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v2, v2, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v2, v2, Lcom/shix/shixipc/activity/FragmentCameraList;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mpopulateNativeAdView(Lcom/shix/shixipc/activity/FragmentCameraList;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 1551
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgettv_adshow(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1552
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$10$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$10;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$10;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setVisibility(I)V

    return-void
.end method
