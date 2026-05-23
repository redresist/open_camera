.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;
.super Ljava/lang/Thread;
.source "NDNCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->saveVideoHead(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1585
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1587
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisH264Data(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x50

    const-string v3, "365Cam/videohead/ALLFile"

    if-ne v0, v1, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1589
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)[B

    move-result-object v1

    iget-object v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v5

    invoke-static {v1, v0, v4, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 1591
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1593
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 1595
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1597
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1598
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1601
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1605
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strVideoName:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1606
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1607
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1608
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1609
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1618
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1619
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1622
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1626
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strVideoName:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1627
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1628
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1629
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1630
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
