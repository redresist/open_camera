.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;
.super Ljava/lang/Object;
.source "NDDoubleCameraLiveActivity.java"

# interfaces
.implements Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initExitPopupWindow_more_funtion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1763
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleToOff(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 4

    .line 1776
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetsv_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 1777
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v3, "lamp"

    .line 1778
    invoke-static {v1, v2, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1777
    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1779
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    return-void
.end method

.method public toggleToOn(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 4

    .line 1766
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetsv_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 1767
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v3, "lamp"

    .line 1768
    invoke-static {v1, v2, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1767
    invoke-static {p1, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1769
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    return-void
.end method
