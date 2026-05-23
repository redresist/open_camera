.class Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;
.super Ljava/lang/Thread;
.source "ToolConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ToolConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckThread"
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

    .line 36
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisFistComeOn(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$mgetWifiSSID(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fputnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SHIX APConncet onresume wifissid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHIX"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ZHAOGENGHUAI nowssid1:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetMsgHandler(Lcom/shix/shixipc/activity/ToolConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    :cond_1
    const-string v0, "SHIX APConncet --------"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 52
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 58
    :cond_3
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 64
    :cond_4
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method
