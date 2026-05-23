.class Lcom/shix/shixipc/activity/ToolConnectActivity$1;
.super Landroid/os/Handler;
.source "ToolConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ToolConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ToolConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "365CAM000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZHAOGENGHUAI nowssid startSearch:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    .line 85
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fputisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;Z)V

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    :cond_1
    :goto_0
    return-void
.end method
