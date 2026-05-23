.class Lcom/shix/shixipc/activity/SettingWifiActivity$1;
.super Landroid/os/Handler;
.source "SettingWifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity;
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

    .line 126
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 128
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetscanDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetscanDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 234
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    goto/16 :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingWifiActivity;Z)V

    .line 213
    const-string p1, "tag"

    const-string v0, "over"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    .line 217
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->wifi_set_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 222
    new-instance p1, Landroid/content/Intent;

    const-string v0, "myback"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->finish()V

    goto/16 :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetLOG_TAG(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handler  scan wifi"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetscanDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetscanDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetscanDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetisTimerOver(Lcom/shix/shixipc/activity/SettingWifiActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 185
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetmTimerTimeOut(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetLOG_TAG(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handler  scan wifi  2"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 191
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 192
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetisTimerOver(Lcom/shix/shixipc/activity/SettingWifiActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 193
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetmTimerTimeOut(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 194
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetmTimerTimeOut(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlistWifiModels(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 201
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetmListView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetmAdapter(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlistWifiModels(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->updateList(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetLOG_TAG(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handler  scan wifi  3"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingWifiActivity;Z)V

    .line 135
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_a

    .line 136
    :cond_9
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvName(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$string;->wifi_no_safe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvPrompt(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$string;->wifi_not_connected:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_a
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_12

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvName(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getConmode()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvPrompt(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$string;->connected:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_b
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvPrompt(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$string;->wifi_not_connected:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getEncryption()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_c

    goto :goto_1

    .line 172
    :cond_c
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA2_PSK(TKIP)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_d
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA2_PSK(AES)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 166
    :cond_e
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA_PSK(TKIP)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :cond_f
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA_PSK(AES)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :cond_10
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WEP"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 156
    :cond_11
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->wifi_no_safe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_1
    return-void
.end method
