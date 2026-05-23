.class Ltv/danmaku/ijk/media/widget/IjkVideoView$4;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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

    .line 507
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 509
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/widget/IjkVideoView;II)Z

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x385

    if-eq p2, p1, :cond_4

    const/16 p1, 0x386

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 535
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 532
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 529
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 526
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 523
    :pswitch_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 520
    :pswitch_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 514
    :pswitch_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 550
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2102(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 545
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 547
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    invoke-interface {p1, p3}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    .line 541
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 538
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 517
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
