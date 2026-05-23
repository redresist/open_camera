.class public Lcom/shix/shixipc/activity/TestNotyActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TestNotyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final PARAMS:I

.field private did:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private testStr:Ljava/lang/String;

.field private tv_show:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdid(Lcom/shix/shixipc/activity/TestNotyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->did:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettestStr(Lcom/shix/shixipc/activity/TestNotyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->testStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_show(Lcom/shix/shixipc/activity/TestNotyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->tv_show:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->PARAMS:I

    .line 24
    new-instance v0, Lcom/shix/shixipc/activity/TestNotyActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestNotyActivity$1;-><init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->mHandler:Landroid/os/Handler;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->testStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p2, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->testStr:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestNotyActivity;->finish()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->tvNext0:I

    if-ne p1, v0, :cond_1

    .line 112
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->did:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/shix/shixipc/R$layout;->activity_test_noty:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 43
    const-string v0, "SHIX  onCreate"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 44
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->SetTab(Landroid/app/Activity;I)V

    .line 45
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestNotyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->did:Ljava/lang/String;

    .line 46
    sget p1, Lcom/shix/shixipc/R$id;->tv_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity;->tv_show:Landroid/widget/TextView;

    .line 47
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 48
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p1, Lcom/shix/shixipc/R$id;->tvNext0:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/shix/shixipc/R$id;->tv_getParms:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/TestNotyActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestNotyActivity$2;-><init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p1, Lcom/shix/shixipc/R$id;->tv_getCloud:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/TestNotyActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestNotyActivity$3;-><init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/shix/shixipc/R$id;->tv_setCloud:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/TestNotyActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestNotyActivity$4;-><init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lcom/shix/shixipc/R$id;->tv_delCloud:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/TestNotyActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestNotyActivity$5;-><init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 102
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
