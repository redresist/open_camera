.class public Lcom/shix/shixipc/activity/login/ForgetPwdActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "ForgetPwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static USER_FIND_PWD_VERIFY:I = 0x2


# instance fields
.field account:Ljava/lang/String;

.field code:Ljava/lang/String;

.field private etAccount:Landroid/widget/EditText;

.field private etCode:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private isPhone:Z

.field private isShowPwd:Z

.field private ivShowPwd:Landroid/widget/ImageView;

.field password:Ljava/lang/String;

.field private preSHIX:Landroid/content/SharedPreferences;

.field private time:I

.field private tvGetCode:Landroid/widget/TextView;

.field private validateCodeHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetisPhone(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isPhone:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpreSHIX(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->preSHIX:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettime(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->time:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvGetCode(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->tvGetCode:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvalidateCodeHandler(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->validateCodeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtime(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->time:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isShowPwd:Z

    .line 50
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isPhone:Z

    const/16 v0, 0x3c

    .line 51
    iput v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->time:I

    .line 54
    new-instance v0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$1;-><init>(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->validateCodeHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected initEvents()V
    .locals 1

    .line 102
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->ivShowPwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->tvGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/shix/shixipc/R$id;->tvReset:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 90
    sget v0, Lcom/shix/shixipc/R$id;->etAccount:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etAccount:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/shix/shixipc/R$id;->etPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etPwd:Landroid/widget/EditText;

    .line 92
    sget v0, Lcom/shix/shixipc/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etCode:Landroid/widget/EditText;

    .line 93
    sget v0, Lcom/shix/shixipc/R$id;->ivShowPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->ivShowPwd:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/shix/shixipc/R$id;->tvGetCode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->tvGetCode:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 112
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 113
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->finish()V

    goto/16 :goto_2

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvReset:I

    const-string v2, "@"

    if-ne v0, v1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etAccount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->password:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->code:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    sget p1, Lcom/shix/shixipc/R$string;->hint_input_account:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->password:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    sget p1, Lcom/shix/shixipc/R$string;->hint_pwd:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->password:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    sget p1, Lcom/shix/shixipc/R$string;->hint_validate_code:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->code:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    sget p1, Lcom/shix/shixipc/R$string;->hint_validate_code:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_5
    new-instance p1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;-><init>(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)V

    .line 214
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->start()V

    goto/16 :goto_2

    .line 216
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ivShowPwd:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    .line 217
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isShowPwd:Z

    if-eqz p1, :cond_7

    .line 218
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isShowPwd:Z

    .line 219
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->ivShowPwd:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->btn_eye:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 222
    :cond_7
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isShowPwd:Z

    .line 223
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->ivShowPwd:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->btn_eye_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->tvGetCode:I

    if-ne p1, v0, :cond_b

    const/16 p1, 0x3c

    .line 228
    iput p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->time:I

    .line 229
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etAccount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lcom/shix/shixipc/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 232
    sget p1, Lcom/shix/shixipc/R$string;->hint_input_account:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 237
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isPhone:Z

    goto :goto_1

    .line 243
    :cond_a
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->isPhone:Z

    .line 250
    :goto_1
    new-instance p1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;-><init>(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)V

    .line 280
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;->start()V

    .line 283
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->tvGetCode:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->validateCodeHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget p1, Lcom/shix/shixipc/R$layout;->activity_forget_pwd:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->setContentView(I)V

    .line 78
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->SHIXLOGUSERPWD:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->preSHIX:Landroid/content/SharedPreferences;

    .line 79
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->initViews()V

    .line 80
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->initEvents()V

    .line 81
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->SetTab(Landroid/app/Activity;I)V

    .line 82
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->preSHIX:Landroid/content/SharedPreferences;

    const-string v0, "loginuser"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->etAccount:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 294
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 295
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->validateCodeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
