.class Lcom/shix/shixipc/activity/SettingActivity$9;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 642
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 645
    :cond_0
    invoke-static {}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$sfgetdeleInterface()Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 646
    invoke-static {}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$sfgetdeleInterface()Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetcameraName(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;->CallBackDelSet(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$9;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingActivity;->finish()V

    return-void
.end method
