.class Lcom/shix/shixipc/activity/SertchActivity$SearchThread;
.super Ljava/lang/Object;
.source "SertchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SertchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SertchActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/SertchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/SertchActivity;Lcom/shix/shixipc/activity/SertchActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;-><init>(Lcom/shix/shixipc/activity/SertchActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    const-string v0, "startSearch"

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSearch : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartSearch(Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 174
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 180
    :goto_0
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopSearch()V

    .line 181
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    new-instance v1, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;-><init>(Lcom/shix/shixipc/activity/SertchActivity$SearchThread;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/SertchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
