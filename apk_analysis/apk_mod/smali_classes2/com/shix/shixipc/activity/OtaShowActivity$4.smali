.class Lcom/shix/shixipc/activity/OtaShowActivity$4;
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

    .line 150
    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 153
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAServer(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAP2P(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAServer(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$drawable;->play_button_normal:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 159
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbuttonOTAP2P(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$drawable;->play_button_normal:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 160
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$4;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/OtaShowActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v1, v2, v4, v4, v3}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_CheckOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
