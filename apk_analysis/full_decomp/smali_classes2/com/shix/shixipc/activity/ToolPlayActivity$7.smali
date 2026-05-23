.class Lcom/shix/shixipc/activity/ToolPlayActivity$7;
.super Ljava/lang/Thread;
.source "ToolPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/ToolPlayActivity;->saveVideoHead(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$7;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 615
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/videohead/ALLFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 620
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$7;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    iget-object v2, v0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$7;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    iget-object v4, v0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strVideoName:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v5, 0x1e0

    const/16 v6, 0x1e0

    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
