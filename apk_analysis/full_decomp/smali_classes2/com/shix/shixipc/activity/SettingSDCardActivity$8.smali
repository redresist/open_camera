.class Lcom/shix/shixipc/activity/SettingSDCardActivity$8;
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

    .line 383
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 386
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 388
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 389
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getVideoRecord()I

    move-result p1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    .line 390
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    .line 396
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v1, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
