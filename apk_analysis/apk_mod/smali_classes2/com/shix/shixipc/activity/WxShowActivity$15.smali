.class Lcom/shix/shixipc/activity/WxShowActivity$15;
.super Ljava/lang/Object;
.source "WxShowActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WxShowActivity;->initExitPopupWindow_Icut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WxShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WxShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$15;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity$15;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
