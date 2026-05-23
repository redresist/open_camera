.class Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;
.super Ljava/lang/Thread;
.source "PlayBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyVideoThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideoCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/VideoCustomBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoCustomBuffer;->SIZE()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x32

    .line 306
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x42

    .line 312
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideoCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/VideoCustomBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoCustomBuffer;->RemoveData()Lcom/shix/shixipc/bean/VideoPlayBackMode;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 321
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->getVideo()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputvideodata(Lcom/shix/shixipc/activity/PlayBackActivity;[B)V

    .line 329
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->getLen()I

    move-result v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputvideoDataLen(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    .line 330
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    .line 331
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    .line 332
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->getSectime()I

    move-result v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputvideoTime(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoDataLen\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  nVideoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  nVideoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 337
    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
