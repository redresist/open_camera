.class Lcom/shix/shixipc/activity/PlayBackActivity$4;
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

    .line 472
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 475
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisPlayOrPause(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetbtn_play(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->Pause:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 481
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->rePlayRecordFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetbtn_play(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->Play:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 485
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->pauseRecordFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 489
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$4;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisPlayOrPause(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisPlayOrPause(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    return-void
.end method
