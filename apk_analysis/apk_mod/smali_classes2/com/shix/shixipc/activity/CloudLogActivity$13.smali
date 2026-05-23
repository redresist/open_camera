.class Lcom/shix/shixipc/activity/CloudLogActivity$13;
.super Landroid/os/Handler;
.source "CloudLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1078
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$13;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1080
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    .line 1081
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$13;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetimageView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$13;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetbmp(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1082
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$13;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$mtakePicture(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$13;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgettextView_name(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "/mnt/sdcard/365Cam/picVisitor/"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$13;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    .line 1087
    const-string p1, "test"

    const-string v0, "savePicToSDcard4"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
