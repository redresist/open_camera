.class Lcom/shix/shixipc/activity/SettingWifiActivity$10;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 739
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$10;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 743
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 744
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$10;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpopupWindow_group(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
