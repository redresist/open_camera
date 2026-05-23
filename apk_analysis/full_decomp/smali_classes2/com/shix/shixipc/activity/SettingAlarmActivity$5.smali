.class Lcom/shix/shixipc/activity/SettingAlarmActivity$5;
.super Ljava/lang/Object;
.source "SettingAlarmActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    .line 195
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetrb1_2(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/bean/AlarmModel;->setPirvideo(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetrb2_2(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/bean/AlarmModel;->setPirvideo(I)V

    :cond_1
    :goto_0
    return-void
.end method
