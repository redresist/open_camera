.class Lcom/shix/shixipc/activity/PlayBackActivity$8;
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

    .line 567
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 570
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisTakeVideo(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 576
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetim_video_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_video:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettv_video_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisTakeVideo(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    .line 581
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetcustomVideoRecord(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomVideoRecord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 582
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetcustomVideoRecord(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomVideoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->stopRecordVideo()V

    goto :goto_1

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetim_video_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_videoing:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettv_video_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisTakeVideo(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    .line 590
    sput v0, Lcom/shix/shixipc/system/SystemValue;->checkSDStatu:I

    .line 591
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetcustomVideoRecord(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomVideoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 595
    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 597
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 598
    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v4, v2, v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputvideotime(Lcom/shix/shixipc/activity/PlayBackActivity;J)V

    .line 599
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgeth264Data(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 600
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetcustomVideoRecord(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomVideoRecord;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecordVideo(ILjava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetcustomVideoRecord(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomVideoRecord;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecordVideo(ILjava/lang/String;)V

    .line 604
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$msaveVideoHead(Lcom/shix/shixipc/activity/PlayBackActivity;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
