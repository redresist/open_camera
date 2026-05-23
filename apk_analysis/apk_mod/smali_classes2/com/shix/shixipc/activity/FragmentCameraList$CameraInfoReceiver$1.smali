.class Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;
.super Ljava/lang/Thread;
.source "FragmentCameraList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

.field final synthetic val$did:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 866
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->val$did:Ljava/lang/String;

    iput-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 868
    new-instance v0, Landroid/content/Intent;

    const-string v1, "del_add_modify_camera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 870
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    const-string v1, "cameraid"

    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->val$did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v1, "name"

    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 876
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
