.class Lcom/shix/shixipc/activity/FragmentCameraList$11;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "FragmentCameraList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
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

    .line 1666
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$11;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 1673
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
