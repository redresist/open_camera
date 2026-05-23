.class Ltv/danmaku/ijk/media/widget/IjkVideoView$20;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;->startInsertVideo(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field final synthetic val$height:I

.field final synthetic val$pix_fmt:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1190
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->val$width:I

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->val$height:I

    iput p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->val$pix_fmt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1194
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->val$width:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->val$height:I

    iget v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;->val$pix_fmt:I

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->startInsertVideo(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
