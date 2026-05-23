.class public Lcom/shix/shixipc/activity/login/LoginActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field account:Ljava/lang/String;

.field private etAccount:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private isShowPwd:Z

.field private ivShowPwd:Landroid/widget/ImageView;

.field password:Ljava/lang/String;

.field private preSHIX:Landroid/content/SharedPreferences;

.field private tvLoginAP:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetpreSHIX(Lcom/shix/shixipc/activity/login/LoginActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->preSHIX:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->isShowPwd:Z

    return-void
.end method


# virtual methods
.method protected initEvents()V
    .locals 1

    .line 92
    sget v0, Lcom/shix/shixipc/R$id;->tvRegister:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/shix/shixipc/R$id;->tvLogin:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/shix/shixipc/R$id;->tvForgetPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lcom/shix/shixipc/R$id;->tvHelp:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/shix/shixipc/R$id;->imwx:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->ivShowPwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 85
    sget v0, Lcom/shix/shixipc/R$id;->etAccount:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etAccount:Landroid/widget/EditText;

    .line 86
    sget v0, Lcom/shix/shixipc/R$id;->etPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/shix/shixipc/R$id;->ivShowPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->ivShowPwd:Landroid/widget/ImageView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "zhaowx user_openId requestCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  resultCode:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 114
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imwx:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ivShowPwd:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 125
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->isShowPwd:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->isShowPwd:Z

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->ivShowPwd:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->btn_eye:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 130
    :cond_2
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->isShowPwd:Z

    .line 131
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->ivShowPwd:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->btn_eye_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvRegister:I

    if-ne v0, v1, :cond_4

    .line 136
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvHelp:I

    if-ne v0, v1, :cond_5

    .line 139
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvLogin:I

    if-ne v0, v1, :cond_a

    .line 150
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etAccount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->account:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->password:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->account:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v2, :cond_6

    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->account:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->password:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v2, :cond_7

    goto :goto_1

    .line 174
    :cond_7
    new-instance p1, Lcom/shix/shixipc/activity/login/LoginActivity$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/login/LoginActivity$1;-><init>(Lcom/shix/shixipc/activity/login/LoginActivity;)V

    .line 229
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/login/LoginActivity$1;->start()V

    goto :goto_3

    .line 170
    :cond_8
    :goto_1
    sget p1, Lcom/shix/shixipc/R$string;->hint_pwd:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_9
    :goto_2
    sget p1, Lcom/shix/shixipc/R$string;->hint_input_account:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->tvForgetPwd:I

    if-ne p1, v0, :cond_b

    .line 234
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget p1, Lcom/shix/shixipc/R$layout;->activity_login:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->setContentView(I)V

    .line 71
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/login/LoginActivity;->SetTab(Landroid/app/Activity;I)V

    .line 72
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->SHIXLOGUSERPWD:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->preSHIX:Landroid/content/SharedPreferences;

    .line 74
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/LoginActivity;->initViews()V

    .line 75
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/LoginActivity;->initEvents()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 245
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 266
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    .line 267
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->preSHIX:Landroid/content/SharedPreferences;

    const-string v1, "loginuser"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->preSHIX:Landroid/content/SharedPreferences;

    const-string v3, "loginpwd"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 270
    iget-object v3, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etAccount:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 273
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->wx_code:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->wx_code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 277
    new-instance v0, Lcom/shix/shixipc/activity/login/LoginActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/login/LoginActivity$2;-><init>(Lcom/shix/shixipc/activity/login/LoginActivity;)V

    .line 326
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/login/LoginActivity$2;->start()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 252
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    .line 254
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->preSHIX:Landroid/content/SharedPreferences;

    const-string v1, "loginuser"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->preSHIX:Landroid/content/SharedPreferences;

    const-string v3, "loginpwd"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 257
    iget-object v3, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etAccount:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 260
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
