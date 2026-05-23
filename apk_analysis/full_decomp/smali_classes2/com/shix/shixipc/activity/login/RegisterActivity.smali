.class public Lcom/shix/shixipc/activity/login/RegisterActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field account:Ljava/lang/String;

.field code:Ljava/lang/String;

.field private etAccount:Landroid/widget/EditText;

.field private etCode:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private isPhone:Z

.field private isShowPwd:Z

.field private ivEmailType:Landroid/widget/ImageView;

.field private ivPhoneType:Landroid/widget/ImageView;

.field private ivShowPwd:Landroid/widget/ImageView;

.field private lineAreaCode:Landroid/view/View;

.field password:Ljava/lang/String;

.field private preSHIX:Landroid/content/SharedPreferences;

.field private registerType:Ljava/lang/String;

.field private time:I

.field private tvAreaCode:Landroid/widget/TextView;

.field private tvEmailType:Landroid/widget/TextView;

.field private tvGetCode:Landroid/widget/TextView;

.field private tvPhoneType:Landroid/widget/TextView;

.field private validateCodeHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgettime(Lcom/shix/shixipc/activity/login/RegisterActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->time:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvGetCode(Lcom/shix/shixipc/activity/login/RegisterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->tvGetCode:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvalidateCodeHandler(Lcom/shix/shixipc/activity/login/RegisterActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->validateCodeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtime(Lcom/shix/shixipc/activity/login/RegisterActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->time:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->isShowPwd:Z

    const/16 v0, 0x3c

    .line 59
    iput v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->time:I

    .line 60
    const-string v0, "PHONE"

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->registerType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->isPhone:Z

    .line 68
    new-instance v0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/login/RegisterActivity$1;-><init>(Lcom/shix/shixipc/activity/login/RegisterActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->validateCodeHandler:Landroid/os/Handler;

    return-void
.end method

.method private selectRegisterType(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->z2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$color;->z3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 347
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x4

    .line 348
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected initEvents()V
    .locals 1

    .line 121
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/shix/shixipc/R$id;->llPhone:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/shix/shixipc/R$id;->llEmail:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/shix/shixipc/R$id;->tvRegister:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->ivShowPwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->tvGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 102
    sget v0, Lcom/shix/shixipc/R$id;->tvEmailType:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->tvEmailType:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/shix/shixipc/R$id;->tvPhoneType:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->tvPhoneType:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/shix/shixipc/R$id;->ivEmailType:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->ivEmailType:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/shix/shixipc/R$id;->ivPhoneType:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->ivPhoneType:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/shix/shixipc/R$id;->etAccount:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->etAccount:Landroid/widget/EditText;

    .line 107
    sget v0, Lcom/shix/shixipc/R$id;->etPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->etPwd:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/shix/shixipc/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->etCode:Landroid/widget/EditText;

    .line 109
    sget v0, Lcom/shix/shixipc/R$id;->ivShowPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->ivShowPwd:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/shix/shixipc/R$id;->tvGetCode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->tvGetCode:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/shix/shixipc/R$id;->tvAreaCode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->tvAreaCode:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/shix/shixipc/R$id;->lineAreaCode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->lineAreaCode:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xa

    .line 135
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget p1, Lcom/shix/shixipc/R$layout;->activity_register:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->setContentView(I)V

    .line 93
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->SHIXLOGUSERPWD:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->preSHIX:Landroid/content/SharedPreferences;

    .line 94
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->SetTab(Landroid/app/Activity;I)V

    .line 95
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->initViews()V

    .line 96
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/RegisterActivity;->initEvents()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 385
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 386
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/RegisterActivity;->validateCodeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
