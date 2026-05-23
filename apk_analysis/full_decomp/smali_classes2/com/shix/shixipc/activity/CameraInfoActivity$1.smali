.class Lcom/shix/shixipc/activity/CameraInfoActivity$1;
.super Landroid/os/Handler;
.source "CameraInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CameraInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/CameraInfoActivity;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/CameraInfoActivity;)I

    move-result v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;Landroid/graphics/Bitmap;)V

    .line 79
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/CameraInfoActivity;Z)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/CameraInfoActivity;I)V

    .line 84
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/CameraInfoActivity;I)V

    .line 85
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/CameraInfoActivity;Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetseekBar1(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/CameraInfoActivity;->contrast:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 69
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bright:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetseekBar3(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/CameraInfoActivity;->streambit:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 71
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee11:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/CameraInfoActivity;->contrast:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee12:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bright:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee13:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/CameraInfoActivity;->streambit:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
