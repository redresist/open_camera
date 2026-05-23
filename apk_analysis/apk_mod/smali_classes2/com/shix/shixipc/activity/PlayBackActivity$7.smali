.class Lcom/shix/shixipc/activity/PlayBackActivity$7;
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

    .line 542
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 545
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 549
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetim_audio_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_audios2:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 550
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettv_audio_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/shix/shixipc/utils/CommonUtil;->playRecordAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettv_audio_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetim_audio_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_audios1:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/shix/shixipc/utils/CommonUtil;->playRecordAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 563
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$7;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    return-void
.end method
