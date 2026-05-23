.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;
.super Ljava/lang/Thread;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyImage1Threak"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1344
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetssidTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1348
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetifImageTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shix connectionTag1:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shix"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    new-instance v3, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak$1;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak$1;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;)V

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1359
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_2

    .line 1363
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1366
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1372
    :cond_2
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1377
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcopyTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcopyTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 1380
    :try_start_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1IsH264(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1381
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v3, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes1:[B

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v4, v4, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes1:[B

    array-length v4, v4

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1IsH264(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v3

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1387
    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v3, v3, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes1:[B

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v4

    iget-object v5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 1389
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1390
    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v4

    iget-object v5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimage1Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1393
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1394
    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v3, v3, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1395
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 1398
    :catch_2
    :try_start_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1399
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1400
    const-string v3, "no_line_did"

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    .line 1401
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1400
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x6e

    .line 1402
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1403
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1404
    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetnoLineHandler(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 1410
    :catch_3
    const-string v0, "tag"

    const-string v2, "\ufffd\u06b4\ufffd\ufffd\ufffd\ufffd"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 1417
    const-string v0, "play"

    const-string v1, "play_four_1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1422
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcopyTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 1423
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4bd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1426
    :cond_6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
