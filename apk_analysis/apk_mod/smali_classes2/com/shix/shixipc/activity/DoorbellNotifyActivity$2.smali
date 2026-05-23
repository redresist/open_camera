.class Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;
.super Ljava/lang/Thread;
.source "DoorbellNotifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->refreshTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fgettimeCount(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fputtimeCount(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;I)V

    .line 113
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fgetexitHandler(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
