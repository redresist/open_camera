.class Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultBroadcastReceiver"
.end annotation


# instance fields
.field private callback:Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;

.field final synthetic this$0:Lcn/wandersnail/commons/helper/WifiHelper;


# direct methods
.method constructor <init>(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 160
    iput-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->callback:Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$200(Lcn/wandersnail/commons/helper/WifiHelper;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$400(Lcn/wandersnail/commons/helper/WifiHelper;)Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$500(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p2}, Lcn/wandersnail/commons/helper/WifiHelper;->access$400(Lcn/wandersnail/commons/helper/WifiHelper;)Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$000(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$100(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {p2}, Lcn/wandersnail/commons/helper/WifiHelper;->access$000(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wandersnail/commons/helper/WifiHelper;->access$002(Lcn/wandersnail/commons/helper/WifiHelper;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 173
    :cond_1
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    iget-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;->callback:Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;

    invoke-static {p1, p2}, Lcn/wandersnail/commons/helper/WifiHelper;->access$300(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V

    :cond_2
    return-void
.end method
