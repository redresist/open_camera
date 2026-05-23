.class Lcom/shix/shixipc/activity/TestAlarmActivity$3;
.super Ljava/lang/Object;
.source "TestAlarmActivity.java"

# interfaces
.implements Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TestAlarmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$3;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleToOff(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$3;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 129
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$3;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setAudioDetect(I)V

    return-void
.end method

.method public toggleToOn(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$3;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 123
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$3;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setAudioDetect(I)V

    return-void
.end method
