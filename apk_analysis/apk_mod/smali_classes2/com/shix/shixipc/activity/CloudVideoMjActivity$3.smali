.class Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;
.super Landroid/os/Handler;
.source "CloudVideoMjActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudVideoMjActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 553
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetimgPause(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetbtnPlay(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$drawable;->video_play_pause_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 562
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    sget v0, Lcom/shix/shixipc/R$string;->local_video_play_over:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->showToast(I)V

    .line 563
    const-string p1, "tag"

    const-string v0, "ZHAOPLAY end"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
