.class Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;
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

    .line 81
    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result p1

    if-gez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->ptz_takevideo_time_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$mgetTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$mstartVideo(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisShowing(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 86
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgettopLayout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetbottomLayout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
