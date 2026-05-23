.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$18;
.super Ljava/lang/Object;
.source "NDDoubleCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initExitPopupWindow_more_funtion()V
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

    .line 1873
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$18;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1876
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$18;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetpopupWindow_more_funtion(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
