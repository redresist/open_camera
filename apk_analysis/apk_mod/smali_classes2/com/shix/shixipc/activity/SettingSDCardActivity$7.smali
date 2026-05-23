.class Lcom/shix/shixipc/activity/SettingSDCardActivity$7;
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

    .line 360
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 363
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 364
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 365
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v1, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/SDCardModel;->setRecMode(I)V

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getVideoRecord()I

    move-result p1

    const/16 v1, -0x6e

    if-eq p1, v1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    .line 375
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setStart_time(I)V

    .line 376
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const v0, 0x15180

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setEnd_time(I)V

    :cond_2
    :goto_0
    return-void
.end method
