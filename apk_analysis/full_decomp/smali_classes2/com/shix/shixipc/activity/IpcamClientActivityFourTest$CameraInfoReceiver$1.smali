.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;
.super Ljava/lang/Thread;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

.field final synthetic val$did:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$pwd:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1177
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    iput-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$did:Ljava/lang/String;

    iput-object p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$user:Ljava/lang/String;

    iput-object p5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$pwd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1180
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$did:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$user:Ljava/lang/String;

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$pwd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$maddCamera2db(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "del_add_modify_camera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1183
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1185
    const-string v1, "cameraid"

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    const-string v1, "name"

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    iget-object v1, v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
