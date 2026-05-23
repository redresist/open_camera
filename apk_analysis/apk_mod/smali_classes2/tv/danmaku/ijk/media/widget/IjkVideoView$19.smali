.class Ltv/danmaku/ijk/media/widget/IjkVideoView$19;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopRecordVideo()V
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

    .line 1155
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$19;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1159
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$19;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stopRecordVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
