.class Lcom/shix/shixipc/activity/CloudLogActivity$9;
.super Ljava/lang/Object;
.source "CloudLogActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->initExitPopupWindow_re()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$9;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$9;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetpopupWindow_re(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
