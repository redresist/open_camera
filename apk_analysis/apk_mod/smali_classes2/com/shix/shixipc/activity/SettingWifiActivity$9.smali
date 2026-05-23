.class Lcom/shix/shixipc/activity/SettingWifiActivity$9;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity;->initExitPopupWindow_Group()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V
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
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpopupWindow_group(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
