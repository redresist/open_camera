.class Lcom/shix/shixipc/activity/SettingSDCardActivity$3;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity;->initExitPopupWindow_bit()V
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

    .line 297
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_bit:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_bit2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 302
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setBistream(I)V

    :cond_0
    return-void
.end method
