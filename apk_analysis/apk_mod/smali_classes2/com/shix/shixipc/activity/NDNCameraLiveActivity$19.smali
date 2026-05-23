.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;
.super Ljava/lang/Object;
.source "NDNCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initExitPopupWindow_more_funtion()V
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

    .line 1901
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1904
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetpopupWindow_more_funtion(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1905
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    const-class v1, Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1906
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrName(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1908
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1911
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->finish()V

    return-void
.end method
