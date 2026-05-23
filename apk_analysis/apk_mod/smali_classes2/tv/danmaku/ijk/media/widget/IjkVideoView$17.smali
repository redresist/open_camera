.class Ltv/danmaku/ijk/media/widget/IjkVideoView$17;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;->takePicture(Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$number:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 1115
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$path:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$fileName:Ljava/lang/String;

    iput p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$width:I

    iput p5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$height:I

    iput p6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$number:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1119
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$path:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$fileName:Ljava/lang/String;

    iget v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$width:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$height:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;->val$number:I

    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
