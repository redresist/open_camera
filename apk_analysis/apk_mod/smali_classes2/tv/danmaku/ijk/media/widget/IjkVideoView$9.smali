.class Ltv/danmaku/ijk/media/widget/IjkVideoView$9;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 635
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedRtcpSrData(Ltv/danmaku/ijk/media/player/IMediaPlayer;[B)V
    .locals 2

    .line 638
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 639
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1, v0, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;->onReceivedRtcpSrData(Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V

    .line 641
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 642
    array-length p1, p2

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    aget-byte p1, p2, p1

    const/16 v1, 0x69

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    aget-byte p1, p2, p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    aget-byte p1, p2, p1

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 647
    aget-byte p1, p2, v0

    add-int/lit16 p1, p1, 0x100

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_1

    .line 649
    array-length v0, p2

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    add-int/2addr p1, v1

    .line 650
    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 651
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p2, v0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;->onReceivedData(Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 653
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceivedData: empty message\n"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
