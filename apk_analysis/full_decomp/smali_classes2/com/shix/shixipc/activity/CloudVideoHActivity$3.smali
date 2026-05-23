.class Lcom/shix/shixipc/activity/CloudVideoHActivity$3;
.super Landroid/os/Handler;
.source "CloudVideoHActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudVideoHActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 471
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->local_video_badfile:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 497
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 501
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "111111111111111"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    .line 488
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 489
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputtimeI(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 490
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 491
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputtimeI(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 493
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettimeI(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 477
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetimgPause(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettimeI(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V

    .line 480
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputisStart(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V

    .line 481
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 482
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetbtnPlay(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$drawable;->video_play_pause_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 483
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    sget v0, Lcom/shix/shixipc/R$string;->local_video_play_over:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->showToast(I)V

    :goto_1
    return-void
.end method
