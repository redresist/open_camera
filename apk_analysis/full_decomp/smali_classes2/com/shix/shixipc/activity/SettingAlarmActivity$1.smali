.class Lcom/shix/shixipc/activity/SettingAlarmActivity$1;
.super Landroid/os/Handler;
.source "SettingAlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/AlarmModel;->getPirenable()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 71
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/AlarmModel;->getPirvideo()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 77
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw3:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw3:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/AlarmModel;->getPirPush()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 83
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetedit_time_delay(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/AlarmModel;->getPirdelaytime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetedit_alarm_delay_time(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/AlarmModel;->getPirvideotime()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/AlarmModel;->getPirsensitive()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 92
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgettv_alarm_leve(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/AlarmModel;->getPirsensitive()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 94
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgettv_alarm_leve(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgettv_alarm_leve(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
