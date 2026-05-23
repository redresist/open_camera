.class public Lcom/shix/shixipc/activity/NApGetWififActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "NApGetWififActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bleAddr:Ljava/lang/String;

.field private bleName:Ljava/lang/String;

.field private img_mode_show:Landroid/widget/ImageView;

.field private ivEye:Landroid/widget/ImageView;

.field private localIp:I

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private resetDialog:Landroid/app/Dialog;

.field private searchType:I

.field private textview_add_camera:Lcom/shix/shixipc/view/MyTextView;

.field private tipsDialog:Landroid/app/Dialog;

.field tvWIFINAME:Landroid/widget/EditText;

.field private tvWifiPass:Landroid/widget/EditText;

.field private tv_hint:Landroid/widget/TextView;

.field private wifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/CyWifiBean;",
            ">;"
        }
    .end annotation
.end field

.field wifyName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetresetDialog(Lcom/shix/shixipc/activity/NApGetWififActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->resetDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettipsDialog(Lcom/shix/shixipc/activity/NApGetWififActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    return-void
.end method

.method private getFrequency(Ljava/lang/String;)Z
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CyWifiBean;

    .line 237
    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CyWifiBean;->getFrequency()I

    move-result v2

    const/16 v3, 0x960

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CyWifiBean;->getFrequency()I

    move-result v1

    const/16 v2, 0x9b3

    if-gt v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getWifiData()V
    .locals 1

    .line 230
    invoke-static {p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->initialize(Landroid/content/Context;)Lcom/shix/shixipc/utils/CyCzWifiUtils;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->getScanWifiResult()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifiList:Ljava/util/List;

    return-void
.end method

.method private getWifiName(Ljava/lang/String;)Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CyWifiBean;

    .line 248
    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 8

    .line 95
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const-string v1, "null ssid"

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 101
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 108
    iget-object v5, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 112
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 113
    iget v7, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v7, v0, :cond_3

    .line 114
    iget-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 120
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v3, v6

    .line 122
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private initResetDialog()V
    .locals 3

    .line 171
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->resetDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->resetDialog:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$layout;->dialog_get_more:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 174
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->resetDialog:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->im_close:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NApGetWififActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NApGetWififActivity$2;-><init>(Lcom/shix/shixipc/activity/NApGetWififActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->resetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 184
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 185
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 186
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/shix/shixipc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 187
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method

.method private initTipsDialog()V
    .locals 2

    .line 77
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$layout;->dialog_wifi_nopwd_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 80
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NApGetWififActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NApGetWififActivity$1;-><init>(Lcom/shix/shixipc/activity/NApGetWififActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvConfirm:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private isContainChinese(Ljava/lang/String;)Z
    .locals 1

    .line 203
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private strToByteArray(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected initEvents()V
    .locals 2

    .line 143
    sget v0, Lcom/shix/shixipc/R$id;->btn_wifi_r:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/shix/shixipc/R$id;->add_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/shix/shixipc/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lcom/shix/shixipc/R$id;->ivDevice:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget v0, Lcom/shix/shixipc/R$id;->img_mode_show:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->img_mode_show:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/shix/shixipc/R$id;->edit_wify_pass:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    const/16 v1, 0x20

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 151
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 153
    sget v0, Lcom/shix/shixipc/R$id;->textview_add_camera:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/MyTextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->textview_add_camera:Lcom/shix/shixipc/view/MyTextView;

    .line 154
    sget v0, Lcom/shix/shixipc/R$id;->tv_hint:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tv_hint:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/shix/shixipc/R$id;->edit_wify_pass_eye:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/shix/shixipc/R$id;->edit_wify_name:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWIFINAME:Landroid/widget/EditText;

    .line 160
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 161
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/R$mipmap;->btn_eye_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x70

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 218
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 219
    const-string p2, "wifiName"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p2, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tv_hint:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiName(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p2, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWIFINAME:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p2, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pw"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p0, p1, p3}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 257
    sget-object v1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xa

    .line 258
    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 261
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->btn_wifi_r:I

    const-string v3, "wifiName"

    if-ne v1, v2, :cond_1

    .line 266
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x70

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/shix/shixipc/activity/NApGetWififActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 269
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->back:I

    if-ne v1, v2, :cond_2

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->finish()V

    goto/16 :goto_4

    .line 271
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->add_more:I

    if-ne v1, v2, :cond_3

    .line 272
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->resetDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 273
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->btn_next:I

    const-string v4, "wifiPass"

    const-string v5, "strDID"

    const-string v6, "bleAddr"

    const-string v7, "bleName"

    const-string v8, "searchType"

    const-string v9, "SHIXconfigWifiPWD"

    const-string v10, "SHIXconfigWifiSSID"

    const-string v11, "_pw"

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    if-ne v1, v2, :cond_f

    .line 274
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWIFINAME:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    .line 275
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifiList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gez v1, :cond_4

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->add_device_danale_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 279
    :cond_4
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->no_wifi_name_open_setting_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 283
    :cond_5
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getFrequency(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->blt_show_add_show1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 287
    :cond_6
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v12, :cond_e

    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPrefix(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 291
    :cond_7
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->add_device_danale_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 300
    :cond_8
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/shix/shixipc/activity/NApGetWififActivity;->strToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 301
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SHIXWIFI  wifiName:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  Len:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v2

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 302
    array-length v2, v2

    const/16 v13, 0x1e

    if-le v2, v13, :cond_9

    .line 303
    sget v1, Lcom/shix/shixipc/R$string;->config_wifi_len_show:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->showToast(I)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v12, :cond_a

    .line 308
    invoke-direct {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->strToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 309
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "SHIXWIFI  pwd:"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v2

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 310
    array-length v2, v2

    const/16 v12, 0x1e

    if-le v2, v12, :cond_a

    .line 311
    sget v1, Lcom/shix/shixipc/R$string;->config_wifi_len_show:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->showToast(I)V

    return-void

    :cond_a
    if-eqz v1, :cond_d

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 320
    :cond_b
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    .line 321
    sput-object v1, Lcom/shix/shixipc/system/SystemValue;->configWifiPWD:Ljava/lang/String;

    .line 322
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 323
    sget-object v12, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    const/4 v13, -0x1

    invoke-static {v0, v10, v12, v13}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    sget-object v10, Lcom/shix/shixipc/system/SystemValue;->configWifiPWD:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    iget v9, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->searchType:I

    if-nez v9, :cond_c

    .line 326
    const-class v9, Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 327
    iget v9, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->searchType:I

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iget-object v8, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleName:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v7, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleAddr:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v6, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 332
    :cond_c
    const-class v5, Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 334
    :goto_0
    iget-object v5, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {v0, v2}, Lcom/shix/shixipc/activity/NApGetWififActivity;->startActivity(Landroid/content/Intent;)V

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->finish()V

    goto/16 :goto_4

    .line 317
    :cond_d
    :goto_1
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 288
    :cond_e
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->add_device_danale_wifi1_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 339
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->tvConfirm:I

    if-ne v1, v2, :cond_11

    .line 345
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    sput-object v1, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    .line 346
    sput-object v13, Lcom/shix/shixipc/system/SystemValue;->configWifiPWD:Ljava/lang/String;

    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 348
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v0, v10, v2, v12}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->configWifiPWD:Ljava/lang/String;

    invoke-static {v0, v9, v2, v12}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    iget v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->searchType:I

    if-nez v2, :cond_10

    .line 351
    const-class v2, Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    iget v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->searchType:I

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleName:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleAddr:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleName:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 357
    :cond_10
    const-class v2, Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 359
    :goto_3
    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->startActivity(Landroid/content/Intent;)V

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->wifyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v13, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->finish()V

    goto :goto_4

    .line 364
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->edit_wify_pass_eye:I

    if-ne v1, v2, :cond_13

    .line 365
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 366
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 367
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->btn_eye:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_4

    .line 370
    :cond_12
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 371
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->ivEye:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->btn_eye_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_4

    .line 374
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->ivDevice:I

    if-ne v1, v2, :cond_14

    .line 375
    sget v1, Lcom/shix/shixipc/R$id;->edit_wify_name:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, v0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v13}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/shix/shixipc/R$layout;->activity_getwifi:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->setContentView(I)V

    .line 62
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->SetTab(Landroid/app/Activity;I)V

    .line 63
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->initTipsDialog()V

    .line 64
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->initResetDialog()V

    .line 65
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->initEvents()V

    .line 66
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiData()V

    .line 67
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->searchType:I

    .line 68
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bleName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleName:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bleAddr"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->bleAddr:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWIFINAME:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tvWifiPass:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity;->tv_hint:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/NApGetWififActivity;->getWifiName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
