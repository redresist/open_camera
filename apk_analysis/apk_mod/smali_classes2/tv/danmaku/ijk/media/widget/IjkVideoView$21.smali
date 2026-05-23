.class Ltv/danmaku/ijk/media/widget/IjkVideoView$21;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;->insertVideoData([BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field final synthetic val$align:I

.field final synthetic val$copy:Z

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;[BIZ)V
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

    .line 1211
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->val$data:[B

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->val$align:I

    iput-boolean p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->val$copy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1215
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->val$data:[B

    iget v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->val$align:I

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;->val$copy:Z

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->insertVideoData([BIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
