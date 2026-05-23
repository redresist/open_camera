.class public Lcom/shix/shixipc/activity/MenuHelepActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "MenuHelepActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/MenuHelepActivity$WebViewClientDemo;
    }
.end annotation


# instance fields
.field private back:Landroid/widget/Button;

.field private pictureName:Ljava/lang/String;

.field private preuser:Landroid/content/SharedPreferences;

.field private strHtml:Ljava/lang/String;

.field private type:I

.field wvDirectionForUse:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetpreuser(Lcom/shix/shixipc/activity/MenuHelepActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->preuser:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    return-void
.end method

.method private backPreviousActivity()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->finish()V

    return-void
.end method

.method private initComponent1()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 113
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 114
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 115
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 116
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 117
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    new-instance v1, Lcom/shix/shixipc/activity/MenuHelepActivity$WebViewClientDemo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shix/shixipc/activity/MenuHelepActivity$WebViewClientDemo;-><init>(Lcom/shix/shixipc/activity/MenuHelepActivity;Lcom/shix/shixipc/activity/MenuHelepActivity-IA;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private initHtmlCode()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->camera_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7528\u6237\u540d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    .line 131
    iget v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    const-string v3, "shix_ys.html"

    if-ne v0, v2, :cond_0

    .line 132
    iput-object v3, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 135
    iput-object v3, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 137
    const-string v0, "shix_fwu.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "shix_help.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_3
    iget v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    const-string v3, "shix_ys_en.html"

    if-ne v0, v2, :cond_4

    .line 143
    iput-object v3, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 146
    iput-object v3, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    .line 148
    const-string v0, "shix_fwu_en.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_6
    const-string v0, "shix_help_en.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 159
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<img alt=\"XXX\" src=\"file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->strHtml:Ljava/lang/String;

    return-void
.end method

.method private loadHtmlCode()V
    .locals 5

    .line 163
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->camera_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7528\u6237\u540d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    const-string v3, " file:///android_asset/shix_ys.html"

    const-string v4, "shix_ys.html"

    if-ne v0, v2, :cond_0

    .line 165
    iput-object v4, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 169
    iput-object v4, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 172
    const-string v0, "shix_fwu.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    const-string v1, " file:///android_asset/shix_fwu.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v0, "shix_help.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    const-string v1, " file:///android_asset/shix_help.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    const-string v3, " file:///android_asset/shix_ys_en.html"

    const-string v4, "shix_ys_en.html"

    if-ne v0, v2, :cond_4

    .line 180
    iput-object v4, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 184
    iput-object v4, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    .line 187
    const-string v0, "shix_fwu_en.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    const-string v1, " file:///android_asset/shix_fwu_en.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_6
    const-string v0, "shix_help_en.html"

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->pictureName:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    const-string v1, " file:///android_asset/shix_help_en.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 210
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 214
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 218
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 267
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 268
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->finish()V

    .line 272
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->requestWindowFeature(I)Z

    .line 44
    sget v0, Lcom/shix/shixipc/R$layout;->menuhelpp:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    .line 47
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->back:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string v0, "shix_zhao_user"

    invoke-virtual {p0, v0, v2}, Lcom/shix/shixipc/activity/MenuHelepActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->preuser:Landroid/content/SharedPreferences;

    .line 51
    sget v0, Lcom/shix/shixipc/R$id;->webView1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->wvDirectionForUse:Landroid/webkit/WebView;

    .line 75
    sget v0, Lcom/shix/shixipc/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/shix/shixipc/R$id;->btn_readok:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget v1, p0, Lcom/shix/shixipc/activity/MenuHelepActivity;->type:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 78
    sget p1, Lcom/shix/shixipc/R$string;->heye_xy:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    sget p1, Lcom/shix/shixipc/R$id;->btn_readok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 82
    sget p1, Lcom/shix/shixipc/R$string;->heye_xy:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 84
    sget p1, Lcom/shix/shixipc/R$string;->main_me_fw:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 86
    :cond_2
    sget p1, Lcom/shix/shixipc/R$string;->main_me_help:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->SetTab(Landroid/app/Activity;I)V

    .line 90
    invoke-direct {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->initComponent1()V

    .line 91
    invoke-direct {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->initHtmlCode()V

    .line 92
    invoke-direct {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->loadHtmlCode()V

    .line 93
    sget p1, Lcom/shix/shixipc/R$id;->btn_readok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/MenuHelepActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/MenuHelepActivity$1;-><init>(Lcom/shix/shixipc/activity/MenuHelepActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/MenuHelepActivity;->finish()V

    .line 236
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget p2, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/MenuHelepActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 242
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 250
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 280
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 225
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 257
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    return-void
.end method
