.class Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;
.super Ljava/lang/Object;
.source "ShowLocalVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ShowLocalVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 572
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmyProRunnable(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
