.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$6;
.super Ljava/lang/Object;
.source "IpcamClientActivityFourTest.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->initExitPopupWindow2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 659
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$6;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 663
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 664
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$6;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
