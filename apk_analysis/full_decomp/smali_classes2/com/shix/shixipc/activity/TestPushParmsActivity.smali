.class public Lcom/shix/shixipc/activity/TestPushParmsActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TestPushParmsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field checkBox1:Landroid/widget/CheckBox;

.field checkBox2:Landroid/widget/CheckBox;

.field private did:Ljava/lang/String;

.field isPushPic:I

.field isPushVideo:I

.field private preuser:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    .line 36
    iput v0, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 100
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->finish()V

    goto :goto_2

    .line 102
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->tvNext0:I

    if-ne p1, v0, :cond_3

    .line 103
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 104
    iput v0, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    goto :goto_0

    .line 106
    :cond_1
    iput v1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox2:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iput v0, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    goto :goto_1

    .line 112
    :cond_2
    iput v1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 116
    const-string v0, "isPushPic"

    iget v2, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v0, "isPushVideo"

    iget v2, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->did:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v3, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    iget v4, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    invoke-static {p1, v0, v2, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_RegistCyPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 120
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/shix/shixipc/R$layout;->activity_test_push:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->setContentView(I)V

    .line 42
    const-string p1, "SHIX  onCreate"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 43
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->SetTab(Landroid/app/Activity;I)V

    .line 44
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cameraid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->did:Ljava/lang/String;

    .line 45
    sget p1, Lcom/shix/shixipc/R$id;->checkBox1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox1:Landroid/widget/CheckBox;

    .line 46
    sget p1, Lcom/shix/shixipc/R$id;->checkBox2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox2:Landroid/widget/CheckBox;

    .line 47
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/shix/shixipc/R$id;->tvNext0:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const-string p1, "shix_zhao_user"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/shix/shixipc/activity/TestPushParmsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->preuser:Landroid/content/SharedPreferences;

    .line 52
    const-string v2, "isPushPic"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    .line 53
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->preuser:Landroid/content/SharedPreferences;

    const-string v2, "isPushVideo"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    .line 54
    iget p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushPic:I

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 59
    :goto_0
    iget p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->isPushVideo:I

    if-ne p1, v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox2:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushParmsActivity;->checkBox2:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
