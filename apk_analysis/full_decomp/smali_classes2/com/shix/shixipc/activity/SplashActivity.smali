.class public Lcom/shix/shixipc/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# instance fields
.field private isOpenAd:Z

.field private mHandler:Landroid/os/Handler;

.field private preSHIX:Landroid/content/SharedPreferences;

.field pwd:Ljava/lang/String;

.field strings:[Ljava/lang/String;

.field private tv12:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SplashActivity;->isOpenAd:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    .line 100
    const-string v8, "es"

    const-string v9, "uk"

    const-string v1, "1"

    const-string v2, "zh"

    const-string v3, "fu"

    const-string v4, "en"

    const-string v5, "th"

    const-string v6, "pt"

    const-string v7, "ms"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SplashActivity;->strings:[Ljava/lang/String;

    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 83
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 87
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public SetTab(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/activity/SplashActivity;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 48
    new-instance p1, Lcom/shix/shixipc/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 53
    sget v0, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    return-void
.end method

.method public SetTab(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/activity/SplashActivity;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 64
    new-instance p1, Lcom/shix/shixipc/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SplashActivity;->requestWindowFeature(I)Z

    .line 106
    invoke-static {}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInstance()Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    move-result-object p1

    const-string v0, "language"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Ljava/util/Locale;

    iget-object v2, p0, Lcom/shix/shixipc/activity/SplashActivity;->strings:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 113
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 116
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 121
    :goto_0
    sget p1, Lcom/shix/shixipc/R$layout;->activity_splash:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SplashActivity;->setContentView(I)V

    .line 122
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->isGoMain:Z

    .line 123
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SplashActivity;->SetTab(Landroid/app/Activity;I)V

    .line 124
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->SHIXLOGUSERPWD:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/shix/shixipc/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->preSHIX:Landroid/content/SharedPreferences;

    .line 125
    sget p1, Lcom/shix/shixipc/R$id;->tv12:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->tv12:Landroid/widget/TextView;

    .line 126
    const-string v0, "V: es.20260509.8.8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->preSHIX:Landroid/content/SharedPreferences;

    const-string v0, "loginpwd"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->pwd:Ljava/lang/String;

    .line 128
    sget p1, Lcom/shix/shixipc/R$id;->tvNextMain:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SplashActivity$1;-><init>(Lcom/shix/shixipc/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_isOpenAd()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/shix/shixipc/activity/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SplashActivity$2;-><init>(Lcom/shix/shixipc/activity/SplashActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 161
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/SplashActivity;->isOpenAd:Z

    .line 163
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISAUDIOSHOW:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    :try_start_0
    invoke-static {p0}, Lcom/shix/shixipc/utils/SystemTTS;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/utils/SystemTTS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/shix/shixipc/activity/SplashActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SplashActivity$3;-><init>(Lcom/shix/shixipc/activity/SplashActivity;)V

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startMainActivity()V
    .locals 2

    .line 187
    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isGoMain:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    sput-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isGoMain:Z

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SplashActivity;->finish()V

    :cond_0
    return-void
.end method
