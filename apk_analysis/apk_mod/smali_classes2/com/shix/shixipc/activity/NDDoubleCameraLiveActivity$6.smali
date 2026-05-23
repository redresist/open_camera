.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;
.super Ljava/lang/Object;
.source "NDDoubleCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 731
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 734
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPTZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 735
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    sget v1, Lcom/shix/shixipc/R$string;->no_support_ptz:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToast(I)V

    return v0

    .line 738
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisSendPtzCotr(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 739
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$mcontrDevDee(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;II)V

    return v1
.end method
