.class Lcom/shix/shixipc/activity/SettingSDCardActivity$6;
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

    .line 345
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 348
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->sd_setting_videomode_no:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 350
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v1, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/SDCardModel;->setRecMode(I)V

    :cond_1
    return-void
.end method
