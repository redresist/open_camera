.class public Lcom/shix/shixipc/activity/PasswordSettingActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "PasswordSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private cameraName:Ljava/lang/String;

.field private edt_confirm_password:Landroid/widget/EditText;

.field private edt_current_password:Landroid/widget/EditText;

.field private edt_new_password:Landroid/widget/EditText;

.field private isSupportFullChar:Z

.field private isSupportLenExt:Z

.field private newPassword:Ljava/lang/String;

.field private strDID:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetedt_confirm_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_confirm_password:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedt_current_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_current_password:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedt_new_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_new_password:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewPassword(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/PasswordSettingActivity;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportLenExt:Z

    .line 50
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportFullChar:Z

    return-void
.end method

.method private getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 4

    .line 240
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 242
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 243
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    sput v1, Lcom/shix/shixipc/system/SystemValue;->position:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCameraPwd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 78
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sput v1, Lcom/shix/shixipc/system/SystemValue;->position:I

    .line 80
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDataFromOther()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->strDID:Ljava/lang/String;

    .line 71
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private getPwd()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 8

    .line 87
    sget v0, Lcom/shix/shixipc/R$id;->edt_current_password:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_current_password:Landroid/widget/EditText;

    .line 88
    new-instance v1, Lcom/shix/shixipc/utils/NotCopyAndPaste;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/NotCopyAndPaste;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 89
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_current_password:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->strDID:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getCameraPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/shix/shixipc/R$id;->edt_new_password:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_new_password:Landroid/widget/EditText;

    .line 91
    new-instance v1, Lcom/shix/shixipc/utils/NotCopyAndPaste;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/NotCopyAndPaste;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 92
    sget v0, Lcom/shix/shixipc/R$id;->edt_confirm_password:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_confirm_password:Landroid/widget/EditText;

    .line 93
    new-instance v1, Lcom/shix/shixipc/utils/NotCopyAndPaste;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/NotCopyAndPaste;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 95
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_current_password:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/shix/shixipc/utils/FullCharUnionFilter;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/utils/FullCharUnionFilter;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Lcom/shix/shixipc/utils/EmojiFilter;

    invoke-direct {v3}, Lcom/shix/shixipc/utils/EmojiFilter;-><init>()V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportFullChar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportLenExt:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_new_password:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/shix/shixipc/utils/FullCharFilter;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/utils/FullCharFilter;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/shix/shixipc/utils/EmojiFilter;

    invoke-direct {v3}, Lcom/shix/shixipc/utils/EmojiFilter;-><init>()V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_confirm_password:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/shix/shixipc/utils/FullCharFilter;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/utils/FullCharFilter;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/shix/shixipc/utils/EmojiFilter;

    invoke-direct {v2}, Lcom/shix/shixipc/utils/EmojiFilter;-><init>()V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_new_password:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/shix/shixipc/utils/SpcialCharFilter;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/utils/SpcialCharFilter;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/shix/shixipc/utils/EmojiFilter;

    invoke-direct {v3}, Lcom/shix/shixipc/utils/EmojiFilter;-><init>()V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 102
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_confirm_password:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/shix/shixipc/utils/SpcialCharFilter;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/utils/SpcialCharFilter;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/shix/shixipc/utils/EmojiFilter;

    invoke-direct {v2}, Lcom/shix/shixipc/utils/EmojiFilter;-><init>()V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_new_password:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_confirm_password:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    sget v0, Lcom/shix/shixipc/R$id;->show_psw_cb:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 111
    new-instance v1, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;-><init>(Lcom/shix/shixipc/activity/PasswordSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    sget v0, Lcom/shix/shixipc/R$id;->update_password_btn:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 130
    new-instance v1, Lcom/shix/shixipc/activity/PasswordSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity$3;-><init>(Lcom/shix/shixipc/activity/PasswordSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportFullChar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportLenExt:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x3f

    if-le p1, v0, :cond_1

    .line 284
    sget p1, Lcom/shix/shixipc/R$string;->tip_password_limit:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 289
    sget p1, Lcom/shix/shixipc/R$string;->tip_password_limit:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/shix/shixipc/R$layout;->activity_setting_password:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getDataFromOther()V

    .line 58
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 59
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->initView()V

    .line 60
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->SetTab(Landroid/app/Activity;I)V

    .line 61
    sget p1, Lcom/shix/shixipc/R$id;->wifi_cancel:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/PasswordSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity$1;-><init>(Lcom/shix/shixipc/activity/PasswordSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    .line 254
    invoke-static {p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->hideSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public updatePassword()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_current_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_new_password:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->edt_confirm_password:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getPwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 160
    sget v0, Lcom/shix/shixipc/R$string;->tips_old_password_is_wrong:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    sget v0, Lcom/shix/shixipc/R$string;->tips_new_passwords_do_not_match:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget v0, Lcom/shix/shixipc/R$string;->tip_not_empty:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 172
    sget v0, Lcom/shix/shixipc/R$string;->pwd_dialog_show2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    const-string v3, "123456"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    const-string v3, "654321"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 180
    :cond_4
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->isSupportLenExt:Z

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_7

    .line 182
    :cond_5
    sget v0, Lcom/shix/shixipc/R$string;->tips_input_tolong:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity;->newPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_7

    goto :goto_0

    .line 192
    :cond_7
    new-instance v0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;-><init>(Lcom/shix/shixipc/activity/PasswordSettingActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 228
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 187
    :cond_8
    :goto_0
    sget v0, Lcom/shix/shixipc/R$string;->tips_input_tolong:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_9
    :goto_1
    sget v0, Lcom/shix/shixipc/R$string;->pwd_dialog_show1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method
