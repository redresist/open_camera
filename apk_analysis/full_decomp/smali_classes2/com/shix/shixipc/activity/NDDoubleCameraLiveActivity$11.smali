.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;
.super Ljava/lang/Thread;
.source "NDDoubleCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->returnLastBmp2Home()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1626
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1629
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisH264Data(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "first_pic"

    const-string v4, ".jpg"

    const-string v5, "365Cam/picid"

    if-ne v0, v1, :cond_1

    .line 1630
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1631
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)[B

    move-result-object v1

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v7

    invoke-static {v1, v0, v6, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 1633
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1635
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 1637
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1639
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1640
    new-instance v0, Ljava/io/File;

    .line 1641
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1643
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1644
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$msetBitMapToBean(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1648
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$msaveBmpToSDcard(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1651
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1652
    new-instance v0, Ljava/io/File;

    .line 1653
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1655
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1656
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$msetBitMapToBean(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1660
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$msaveBmpToSDcard(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method
