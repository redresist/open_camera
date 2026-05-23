.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;
.super Ljava/lang/Object;
.source "NDNCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 737
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetfl_bg(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_ptz_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 747
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPTZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 748
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    sget v0, Lcom/shix/shixipc/R$string;->no_support_ptz:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showToast(I)V

    return p2

    .line 751
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisSendPtzCotr(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 752
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisSendPtzCotr(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 753
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$mcontrDevDee(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;II)V

    :cond_2
    return p2

    .line 739
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetfl_bg(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_ptz_bg_left:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 740
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 741
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_4
    return p2
.end method
