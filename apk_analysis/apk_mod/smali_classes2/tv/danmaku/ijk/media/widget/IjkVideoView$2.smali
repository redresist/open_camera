.class Ltv/danmaku/ijk/media/widget/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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

    .line 431
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .line 433
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$502(Ltv/danmaku/ijk/media/widget/IjkVideoView;J)J

    .line 434
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J

    move-result-wide v1

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->updateLoadCost(J)V

    .line 436
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$802(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 438
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$902(Ltv/danmaku/ijk/media/widget/IjkVideoView;Z)Z

    .line 443
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    .line 446
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/widget/IMediaController;->setEnabled(Z)V

    .line 449
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$002(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 450
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$102(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 452
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 454
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    .line 456
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 460
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v3

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v4

    invoke-interface {v0, v3, v4}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoSize(II)V

    .line 461
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v3

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v4

    invoke-interface {v0, v3, v4}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 462
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/widget/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v0

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v0

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 466
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 467
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 468
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 469
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->show()V

    goto :goto_0

    .line 471
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_6

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 472
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_8

    .line 473
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 475
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/widget/IMediaController;->show(I)V

    goto :goto_0

    .line 483
    :cond_7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 484
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 488
    :cond_8
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Z

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1700(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setStretchVrMode(ZZ)V

    return-void
.end method
