.class Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;
.super Ljava/lang/Object;
.source "WifiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanTimeoutRunnable"
.end annotation


# instance fields
.field private callback:Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;

.field final synthetic this$0:Lcn/wandersnail/commons/helper/WifiHelper;


# direct methods
.method constructor <init>(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->callback:Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/WifiHelper;->access$000(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/WifiHelper;->access$100(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    invoke-static {v1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$000(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$002(Lcn/wandersnail/commons/helper/WifiHelper;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$202(Lcn/wandersnail/commons/helper/WifiHelper;Z)Z

    .line 152
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->this$0:Lcn/wandersnail/commons/helper/WifiHelper;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;->callback:Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;

    invoke-static {v0, v1}, Lcn/wandersnail/commons/helper/WifiHelper;->access$300(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V

    return-void
.end method
