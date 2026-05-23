.class Lcom/shix/shixipc/activity/TestAlarmActivity$4;
.super Ljava/lang/Object;
.source "TestAlarmActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 278
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$4;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity$4;->this$0:Lcom/shix/shixipc/activity/TestAlarmActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
