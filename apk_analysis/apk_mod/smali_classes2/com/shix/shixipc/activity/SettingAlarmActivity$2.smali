.class Lcom/shix/shixipc/activity/SettingAlarmActivity$2;
.super Ljava/lang/Object;
.source "SettingAlarmActivity.java"

# interfaces
.implements Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingAlarmActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 123
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleToOff(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 133
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirenable(I)V

    return-void
.end method

.method public toggleToOn(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirenable(I)V

    return-void
.end method
