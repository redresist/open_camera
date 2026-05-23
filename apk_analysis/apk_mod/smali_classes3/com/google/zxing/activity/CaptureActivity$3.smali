.class Lcom/google/zxing/activity/CaptureActivity$3;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/activity/CaptureActivity;->handleAlbumPic(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/activity/CaptureActivity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/zxing/activity/CaptureActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    iput-object p2, p0, Lcom/google/zxing/activity/CaptureActivity$3;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    iget-object v1, p0, Lcom/google/zxing/activity/CaptureActivity$3;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/zxing/activity/CaptureActivity;->scanningImage(Landroid/net/Uri;)Lcom/google/zxing/Result;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {v1}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fgetmProgress(Lcom/google/zxing/activity/CaptureActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-static {v1}, Lcom/google/zxing/activity/CaptureActivity;->-$$Nest$fgettype(Lcom/google/zxing/activity/CaptureActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 156
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    const-class v4, Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v3, "camera_option"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v2, "camera_name"

    const-string v3, "Camera"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v2, "cameraid"

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v0, "camera_user"

    const-string v2, "admin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v0, "camera_pwd"

    const-string v2, "6666"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "pushTypeInt"

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-virtual {v0, v1}, Lcom/google/zxing/activity/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/activity/CaptureActivity;->finish()V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v3, "qr_scan_result"

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/activity/CaptureActivity;->finish()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$3;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    sget v1, Lcom/shix/shixipc/R$string;->scan_er_2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
