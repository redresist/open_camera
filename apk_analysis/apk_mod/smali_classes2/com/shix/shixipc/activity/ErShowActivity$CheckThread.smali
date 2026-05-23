.class Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;
.super Ljava/lang/Thread;
.source "ErShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ErShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ErShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ErShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ErShowActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ErShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ErShowActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ErShowActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ErShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ErShowActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ErShowActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 59
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ErShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ErShowActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ErShowActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ErShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ErShowActivity;->-$$Nest$fgetcount(Lcom/shix/shixipc/activity/ErShowActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/ErShowActivity;->-$$Nest$fputcount(Lcom/shix/shixipc/activity/ErShowActivity;I)V

    .line 65
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/ErShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ErShowActivity;->-$$Nest$fgetMsgHandler(Lcom/shix/shixipc/activity/ErShowActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method
