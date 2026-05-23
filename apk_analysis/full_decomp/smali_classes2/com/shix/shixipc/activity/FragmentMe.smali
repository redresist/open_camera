.class public Lcom/shix/shixipc/activity/FragmentMe;
.super Lcom/shix/shixipc/BaseFragment;
.source "FragmentMe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field contactsLayout:Landroid/view/View;

.field private preSHIX:Landroid/content/SharedPreferences;

.field tag:I

.field private tv_name:Landroid/widget/TextView;

.field private tv_size:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mcheckPush(Lcom/shix/shixipc/activity/FragmentMe;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentMe;->checkPush()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/shix/shixipc/BaseFragment;-><init>()V

    .line 40
    const-string v0, "UNAD_SDK"

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentMe;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/shix/shixipc/activity/FragmentMe;->tag:I

    return-void
.end method

.method private checkPush()V
    .locals 4

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-lt v1, v2, :cond_0

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    .line 135
    :goto_0
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getNotification()V
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->check_push_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->check_push_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->str_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/FragmentMe$2;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/FragmentMe$2;-><init>(Lcom/shix/shixipc/activity/FragmentMe;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->check_push_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/FragmentMe$1;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/FragmentMe$1;-><init>(Lcom/shix/shixipc/activity/FragmentMe;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ClickTAB(I)V
    .locals 4

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->TAG:Ljava/lang/String;

    const-string v0, "Banner contactsLayout == null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "helpcountshix"

    invoke-static {p1, v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 76
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "helpcount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_helpOpen()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_helpOpen()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 79
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_helpPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public launchAppDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "market://details?id="

    .line 173
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 178
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 192
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 195
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->rl_language:I

    if-ne v1, v2, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v1, Lcom/shix/shixipc/activity/LanguageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->rl_pushCheck:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->permission_prompt_notice:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/FragmentMe;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/shix/shixipc/activity/FragmentMe;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 207
    :cond_2
    sput v4, Lcom/shix/shixipc/system/SystemValue;->isFirstRestart:I

    .line 208
    sput-boolean v3, Lcom/shix/shixipc/system/SystemValue;->isWXCheck:Z

    .line 209
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentMe;->checkPush()V

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->rl_ys:I

    const-string v5, "type"

    if-ne v1, v2, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v1, Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/shix/shixipc/R$id;->rl_fw:I

    if-ne v1, v2, :cond_5

    .line 216
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v1, Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->rl_help:I

    if-ne v0, v1, :cond_6

    .line 223
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_helpPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentMe;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 234
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->rl_check:I

    if-ne p1, v0, :cond_7

    .line 236
    :try_start_1
    const-string p1, "shix.cam365.camera"

    const-string v0, "com.android.vending"

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/FragmentMe;->launchAppDetail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    sget p3, Lcom/shix/shixipc/R$layout;->activity_me:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    .line 48
    sget p2, Lcom/shix/shixipc/R$id;->tv_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->tv_size:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->tv_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->tv_name:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->rl_ys:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->rl_help:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->rl_fw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->rl_check:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->rl_pushCheck:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->rl_language:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/shix/shixipc/system/ContentCommon;->SHIXLOGUSERPWD:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->preSHIX:Landroid/content/SharedPreferences;

    .line 58
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    sget p2, Lcom/shix/shixipc/R$id;->tv_ver:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "es.20260509.8.8 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->GetVer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe;->contactsLayout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 95
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentMe;->preSHIX:Landroid/content/SharedPreferences;

    const-string v1, "loginuser"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentMe;->tv_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentMe;->tv_size:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentMe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->main_me_dev:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
