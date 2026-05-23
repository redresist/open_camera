.class Lcom/shix/shixipc/activity/PlayBackActivity$9;
.super Ljava/lang/Thread;
.source "PlayBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;->saveVideoHead(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 651
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZHAOH265  h264Data start h264Data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgeth264Data(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgeth264Data(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 656
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/PlayBackActivity;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 658
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 660
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V

    .line 662
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 663
    const-string v0, "ZHAOH265  h264Data = 1"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 670
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "365Cam/videohead/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 676
    :cond_1
    :try_start_0
    const-string v2, "ZHAOH265  save"

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 678
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/PlayBackActivity;->strVideoName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 679
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 680
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 682
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZHAOH265  er:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
