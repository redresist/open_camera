.class Lcom/shix/shixipc/activity/PlayBackActivity$5;
.super Ljava/lang/Object;
.source "PlayBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 498
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 504
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 506
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;I)V

    .line 513
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 524
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetbtn_quck(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u00d7 8"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 521
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetbtn_quck(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u00d7 4"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 518
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetbtn_quck(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u00d7 2"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 515
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetbtn_quck(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u00d7 1"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
