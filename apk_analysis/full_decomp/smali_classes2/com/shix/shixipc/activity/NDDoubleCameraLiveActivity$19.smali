.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;
.super Ljava/lang/Object;
.source "NDDoubleCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1880
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1883
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetpopupWindow_more_funtion(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1884
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    const-class v1, Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1885
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrName(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1886
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1887
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1890
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    return-void
.end method
