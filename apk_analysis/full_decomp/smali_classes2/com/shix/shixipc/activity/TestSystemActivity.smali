.class public Lcom/shix/shixipc/activity/TestSystemActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TestSystemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final PARAMS:I

.field private did:Ljava/lang/String;

.field private editTextNumber1:Landroid/widget/EditText;

.field private editTextNumber2:Landroid/widget/EditText;

.field private editTextNumber3:Landroid/widget/EditText;

.field private editTextNumber4:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private testStr:Ljava/lang/String;

.field private tv_show:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettestStr(Lcom/shix/shixipc/activity/TestSystemActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->testStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_show(Lcom/shix/shixipc/activity/TestSystemActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->tv_show:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->PARAMS:I

    .line 33
    new-instance v0, Lcom/shix/shixipc/activity/TestSystemActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestSystemActivity$1;-><init>(Lcom/shix/shixipc/activity/TestSystemActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->mHandler:Landroid/os/Handler;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->testStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    const-string p1, "1002"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "1003"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "101"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 113
    :cond_0
    iput-object p2, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->testStr:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 94
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestSystemActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->tvNext0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->did:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getSystemParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 98
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->tvNext1:I

    if-ne p1, v0, :cond_2

    .line 99
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 100
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 101
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 104
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->did:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/shix/shixipc/utils/CommonUtil;->setSystemParms(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lcom/shix/shixipc/R$layout;->activity_test_system:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 52
    const-string v0, "SHIX  onCreate"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 53
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->SetTab(Landroid/app/Activity;I)V

    .line 54
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestSystemActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->did:Ljava/lang/String;

    .line 55
    sget p1, Lcom/shix/shixipc/R$id;->tv_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->tv_show:Landroid/widget/TextView;

    .line 56
    sget p1, Lcom/shix/shixipc/R$id;->editTextNumber1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber1:Landroid/widget/EditText;

    .line 57
    sget p1, Lcom/shix/shixipc/R$id;->editTextNumber2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber2:Landroid/widget/EditText;

    .line 58
    sget p1, Lcom/shix/shixipc/R$id;->editTextNumber3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber3:Landroid/widget/EditText;

    .line 59
    sget p1, Lcom/shix/shixipc/R$id;->editTextNumber4:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->editTextNumber4:Landroid/widget/EditText;

    .line 60
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p1, Lcom/shix/shixipc/R$id;->tvNext0:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lcom/shix/shixipc/R$id;->tvNext1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 64
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSystemActivity;->did:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getSystemParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 86
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
