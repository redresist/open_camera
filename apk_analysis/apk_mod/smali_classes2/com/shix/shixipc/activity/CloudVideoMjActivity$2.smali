.class Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;
.super Landroid/os/Handler;
.source "CloudVideoMjActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudVideoMjActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 536
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 538
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 540
    const-string p1, "tag"

    const-string v0, "play this picture failed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetimg(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 544
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettimeTest(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputtime1(Lcom/shix/shixipc/activity/CloudVideoMjActivity;J)V

    .line 545
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettime1(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettzStr(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$msetDeviceTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputtimeShow(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettimeShow(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetprogress(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
