.class Lcom/shix/shixipc/activity/SettingWifiActivity$2;
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

    .line 248
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 250
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSigal(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiBean(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/WifiModel;->getSignal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvName(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiBean(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetsignalView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvPrompt(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->wifi_not_connected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetwifiBean(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getEncryption()I

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA2_PSK(TKIP)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA2_PSK(AES)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA_PSK(TKIP)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WPA_PSK(AES)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "WEP"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$string;->wifi_no_safe:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
