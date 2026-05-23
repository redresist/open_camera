.class Lcom/shix/shixipc/activity/CloudVideoHActivity$1;
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

    .line 85
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result p1

    if-gez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->ptz_takevideo_time_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 99
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$mstartVideo(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputisShowing(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V

    .line 90
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettopLayout(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetbottomLayout(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
