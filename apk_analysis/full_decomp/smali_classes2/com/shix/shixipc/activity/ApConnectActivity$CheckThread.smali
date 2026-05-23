.class Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;
.super Ljava/lang/Thread;
.source "ApConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ApConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ApConnectActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ApConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisFistComeOn(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$mgetWifiSSID(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fputnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SHIX APConncet onresume wifissid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHIX"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ZHAOGENGHUAI nowssid1:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetMsgHandler(Lcom/shix/shixipc/activity/ApConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    :cond_1
    const-string v0, "SHIX APConncet --------"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 62
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 68
    :cond_3
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 74
    :cond_4
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 80
    :cond_5
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    return-void
.end method
