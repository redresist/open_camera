.class Lcom/google/zxing/activity/CaptureActivity$5;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/activity/CaptureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 403
    :try_start_0
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {v0}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fgetisFlashOn(Lcom/google/zxing/activity/CaptureActivity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/zxing/camera/CameraManager;->setFlashLight(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    sget v0, Lcom/shix/shixipc/R$string;->scan_er_3:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {p1}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fgetisFlashOn(Lcom/google/zxing/activity/CaptureActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {p1}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fgetbtnFlash(Lcom/google/zxing/activity/CaptureActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->flash_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 411
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {p1, v2}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fputisFlashOn(Lcom/google/zxing/activity/CaptureActivity;Z)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {p1}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fgetbtnFlash(Lcom/google/zxing/activity/CaptureActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->flash_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 415
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$5;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {p1, v1}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fputisFlashOn(Lcom/google/zxing/activity/CaptureActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
