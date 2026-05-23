.class Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;
.super Landroid/os/Handler;
.source "ShowLocalVideoActivity.java"


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

    .line 543
    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 545
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetimgPause(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetbtnPlay(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$drawable;->video_play_pause_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 553
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    sget v0, Lcom/shix/shixipc/R$string;->local_video_play_over:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->showToast(I)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetprogress(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 548
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetprogress(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
