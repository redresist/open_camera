.class Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;
.super Ljava/lang/Thread;
.source "ShowLocalVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->firstPicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ZHAOPLAY videoSumTime:"

    const-string v1, "ZHAOPLAY fType:"

    .line 478
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 482
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/4 v3, 0x4

    .line 484
    new-array v5, v3, [B

    .line 485
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 486
    invoke-static {v5}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v5

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fileSumLength:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/16 v1, 0x8

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v5, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmyGLSurfaceView(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 503
    invoke-virtual {v4, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 504
    new-array v1, v3, [B

    .line 505
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 507
    iget-object v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v1

    invoke-static {v2, v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    int-to-long v0, v2

    .line 491
    invoke-virtual {v4, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 492
    new-array v0, v3, [B

    .line 493
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 494
    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    .line 495
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 522
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 525
    :cond_2
    :goto_2
    throw v0

    :catch_2
    :goto_3
    if-eqz v3, :cond_3

    .line 519
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-void
.end method
