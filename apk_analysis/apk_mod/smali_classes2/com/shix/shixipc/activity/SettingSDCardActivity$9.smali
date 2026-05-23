.class Lcom/shix/shixipc/activity/SettingSDCardActivity$9;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity;->initExitPopupWindow_videomode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 404
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v1, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 408
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getVideoRecord()I

    move-result p1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    .line 410
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    .line 413
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result p1

    const v0, 0x15180

    if-ne p1, v0, :cond_1

    .line 414
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const v0, 0x15144

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setEnd_time(I)V

    :cond_1
    :goto_0
    return-void
.end method
