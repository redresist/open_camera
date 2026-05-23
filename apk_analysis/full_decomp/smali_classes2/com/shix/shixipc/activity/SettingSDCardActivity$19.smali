.class Lcom/shix/shixipc/activity/SettingSDCardActivity$19;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity;->findView()V
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

    .line 635
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 638
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 639
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_end_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 643
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result v0

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_end_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 644
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    new-instance v4, Lcom/shix/shixipc/activity/SettingSDCardActivity$19$1;

    invoke-direct {v4, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$19$1;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity$19;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_end_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_end_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 657
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
