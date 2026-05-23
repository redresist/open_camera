.class public Lcom/shix/shixipc/activity/ErShowActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "ErShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;
    }
.end annotation


# instance fields
.field private final CHECKCOUNT:I

.field private final CHECKSSID:I

.field private final CHECKUID:I

.field private MsgHandler:Landroid/os/Handler;

.field private Password:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private count:I

.field private img_mode_show:Landroid/widget/ImageView;

.field private isCheck:Z

.field private isFistComeOn:Z

.field private mConnectedSsid:Ljava/lang/String;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private nowssid:Ljava/lang/String;

.field private strEr:Ljava/lang/String;

.field private strUid:Ljava/lang/String;

.field private tv_count:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetMsgHandler(Lcom/shix/shixipc/activity/ErShowActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->MsgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcount(Lcom/shix/shixipc/activity/ErShowActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->count:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ErShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isCheck:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettv_count(Lcom/shix/shixipc/activity/ErShowActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->tv_count:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcount(Lcom/shix/shixipc/activity/ErShowActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->count:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->CHECKSSID:I

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->CHECKUID:I

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->CHECKCOUNT:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isFistComeOn:Z

    .line 40
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isCheck:Z

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->strUid:Ljava/lang/String;

    .line 44
    iput v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->count:I

    .line 47
    iput-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->strEr:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->mConnectedSsid:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->Password:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/shix/shixipc/activity/ErShowActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ErShowActivity$1;-><init>(Lcom/shix/shixipc/activity/ErShowActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->MsgHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ErShowActivity;->finish()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne p1, v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ErShowActivity;->finish()V

    .line 155
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SertchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v0, "sType"

    const/16 v1, 0x6e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget p1, Lcom/shix/shixipc/R$layout;->activity_er:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->setContentView(I)V

    .line 88
    const-string p1, "SHIX  onCreate"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 89
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->SetTab(Landroid/app/Activity;I)V

    .line 90
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ErShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mConnectedSsid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->mConnectedSsid:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ErShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Password"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->Password:Ljava/lang/String;

    .line 92
    sget p1, Lcom/shix/shixipc/R$id;->img_mode_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->img_mode_show:Landroid/widget/ImageView;

    .line 93
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p1, Lcom/shix/shixipc/R$id;->tv_count:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ErShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->tv_count:Landroid/widget/TextView;

    .line 96
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isFistComeOn:Z

    .line 98
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isCheck:Z

    .line 99
    new-instance p1, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;-><init>(Lcom/shix/shixipc/activity/ErShowActivity;)V

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ErShowActivity$CheckThread;->start()V

    const/4 p1, 0x0

    .line 100
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"ssid\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->mConnectedSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"password\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->Password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->strEr:Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ErShowActivity;->Create2DCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->img_mode_show:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->img_mode_show:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isCheck:Z

    .line 146
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ErShowActivity;->isFistComeOn:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX onRestart"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ErShowActivity;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
