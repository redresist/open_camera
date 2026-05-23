.class Lcom/shix/shixipc/activity/DoorbellNotifyActivity$1;
.super Landroid/os/Handler;
.source "DoorbellNotifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/DoorbellNotifyActivity;
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

    .line 47
    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$1;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$1;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fgettimeCount(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$1;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->finish()V

    :cond_0
    return-void
.end method
