.class public Lcom/shix/shixipc/activity/ToolConnectActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "ToolConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;
    }
.end annotation


# instance fields
.field private final CHECKSSID:I

.field private final CHECKUID:I

.field private MsgHandler:Landroid/os/Handler;

.field private isCheck:Z

.field private isFistComeOn:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private nowssid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetMsgHandler(Lcom/shix/shixipc/activity/ToolConnectActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->MsgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isCheck:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFistComeOn(Lcom/shix/shixipc/activity/ToolConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isFistComeOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisCheck(Lcom/shix/shixipc/activity/ToolConnectActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isCheck:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnowssid(Lcom/shix/shixipc/activity/ToolConnectActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWifiSSID(Lcom/shix/shixipc/activity/ToolConnectActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->CHECKSSID:I

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->CHECKUID:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isFistComeOn:Z

    .line 30
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isCheck:Z

    .line 77
    new-instance v0, Lcom/shix/shixipc/activity/ToolConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ToolConnectActivity$1;-><init>(Lcom/shix/shixipc/activity/ToolConnectActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->MsgHandler:Landroid/os/Handler;

    return-void
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 120
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 125
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 134
    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 174
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->finish()V

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne p1, v0, :cond_1

    .line 177
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->imbtn_ser:I

    if-ne p1, v0, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    .line 181
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v0, "strToolSSID"

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget p1, Lcom/shix/shixipc/R$layout;->activity_tool_connect:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->setContentView(I)V

    .line 102
    const-string p1, "SHIX  onCreate"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 103
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->SetTab(Landroid/app/Activity;I)V

    .line 105
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget p1, Lcom/shix/shixipc/R$id;->imbtn_ser:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isFistComeOn:Z

    .line 111
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isCheck:Z

    .line 112
    new-instance p1, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;-><init>(Lcom/shix/shixipc/activity/ToolConnectActivity;)V

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ToolConnectActivity$CheckThread;->start()V

    const/4 p1, 0x0

    .line 113
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    .line 114
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->SetIsExitFalse()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->SetIsExitTure()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isCheck:Z

    .line 168
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isFistComeOn:Z

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX onRestart"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->isFistComeOn:Z

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolConnectActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX APConncet onresume wifissid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolConnectActivity;->MsgHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
