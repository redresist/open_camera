.class Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;
.super Ljava/lang/Thread;
.source "WifiConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;Lcom/shix/shixipc/activity/WifiConfigActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 373
    const-string v0, "startSearch"

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSearch : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartSearch(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 378
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopSearch()V

    return-void

    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
