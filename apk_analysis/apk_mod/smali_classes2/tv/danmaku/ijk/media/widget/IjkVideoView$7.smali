.class Ltv/danmaku/ijk/media/widget/IjkVideoView$7;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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

    .line 616
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 620
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2502(Ltv/danmaku/ijk/media/widget/IjkVideoView;J)J

    .line 621
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J

    move-result-wide v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->updateSeekCost(J)V

    :cond_0
    return-void
.end method
