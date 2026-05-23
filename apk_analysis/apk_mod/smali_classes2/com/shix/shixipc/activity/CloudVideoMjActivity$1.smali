.class Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;
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

    .line 90
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 92
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result p1

    if-gez p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->ptz_takevideo_time_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$mstartVideo(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisShowing(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 95
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgettopLayout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetbottomLayout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
