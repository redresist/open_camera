.class Lcom/shix/shixipc/activity/SettingSDCardActivity$14;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;


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

    .line 548
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleToOff(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 557
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsv_audio(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 558
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecordAudio(I)V

    return-void
.end method

.method public toggleToOn(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 551
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsv_audio(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 552
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecordAudio(I)V

    return-void
.end method
