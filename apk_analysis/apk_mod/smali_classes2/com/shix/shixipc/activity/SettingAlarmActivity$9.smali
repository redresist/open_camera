.class Lcom/shix/shixipc/activity/SettingAlarmActivity$9;
.super Ljava/lang/Object;
.source "SettingAlarmActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingAlarmActivity;->initExitPopupWindow_Cloud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingAlarmActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
