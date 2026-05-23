.class Ltv/danmaku/ijk/media/widget/IjkVideoView$16;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;


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

    .line 806
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 809
    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;->getRenderView()Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 810
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 814
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1302(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 815
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1402(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 816
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 817
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Ltv/danmaku/ijk/media/widget/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 818
    :cond_3
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 819
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 820
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    .line 822
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 828
    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;->getRenderView()Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p2

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 829
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 833
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3702(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    .line 834
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 835
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3800(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 837
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 842
    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;->getRenderView()Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 843
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 848
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3702(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    .line 851
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->releaseWithoutStop()V

    return-void
.end method
