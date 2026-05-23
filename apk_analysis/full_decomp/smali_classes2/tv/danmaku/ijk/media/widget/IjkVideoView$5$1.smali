.class Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/danmaku/ijk/media/widget/IjkVideoView$5;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 592
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;->this$1:Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 597
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;->this$1:Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;->this$1:Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;->this$1:Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    iget-object p2, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    :cond_0
    return-void
.end method
