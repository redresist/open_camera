.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;
.super Ljava/lang/Object;
.source "NDNCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 638
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 641
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPTZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    sget v1, Lcom/shix/shixipc/R$string;->no_support_ptz:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showToast(I)V

    return v0

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisSendPtzCotr(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 646
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$mcontrDevDee(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;II)V

    return v0
.end method
