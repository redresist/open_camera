.class Lcom/shix/shixipc/activity/CameraInfoActivity$5;
.super Ljava/lang/Thread;
.source "CameraInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CameraInfoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$5;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-wide/16 v0, 0x3e8

    .line 226
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$5;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/CameraInfoActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
