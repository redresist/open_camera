.class Lcom/shix/shixipc/activity/TestAlarmActivity$1;
.super Landroid/os/Handler;
.source "TestAlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/TestAlarmActivity;
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

    .line 59
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/BkAlarmModel;->getMotionDetect()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/BkAlarmModel;->getAudioDetect()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetedit_time_delay(Lcom/shix/shixipc/activity/TestAlarmActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/BkAlarmModel;->getAudioDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetedit_alarm_delay_time(Lcom/shix/shixipc/activity/TestAlarmActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$1;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/TestAlarmActivity;->-$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/BkAlarmModel;->getMotionDelay()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
