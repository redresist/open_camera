.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;
.super Ljava/lang/Object;
.source "NDDoubleCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 789
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    .line 798
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetfl_bg(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_ptz_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 799
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPTZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 800
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    sget v0, Lcom/shix/shixipc/R$string;->no_support_ptz:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToast(I)V

    return p2

    .line 803
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisSendPtzCotr(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 804
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisSendPtzCotr(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 805
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$mcontrDevDee(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;II)V

    :cond_2
    return p2

    .line 791
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetfl_bg(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_ptz_bg_rigth:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 792
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 793
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_4
    return p2
.end method
