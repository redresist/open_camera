.class Lcom/shix/shixipc/activity/TestAlarmActivity$5;
.super Ljava/lang/Object;
.source "TestAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TestAlarmActivity;->initExitPopupWindow_leve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 291
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$5;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
