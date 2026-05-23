.class Lcom/shix/shixipc/activity/OtaShowActivity$3;
.super Ljava/lang/Object;
.source "OtaShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/OtaShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/OtaShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/OtaShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 135
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAServer(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAP2P(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAServer(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$drawable;->play_button_normal:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 141
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAP2P(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$drawable;->play_button_normal:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 142
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/OtaShowActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v3, "http://shixapp.oss-cn-hongkong.aliyuncs.com/cya9/cya9.rbl"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v1, v2, v5, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_CheckOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 144
    new-instance p1, Landroid/content/Intent;

    const-string v0, "myback"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$3;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->finish()V

    return-void
.end method
