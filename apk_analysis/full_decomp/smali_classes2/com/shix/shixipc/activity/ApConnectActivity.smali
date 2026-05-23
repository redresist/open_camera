.class public Lcom/shix/shixipc/activity/ApConnectActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "ApConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/ApConnectActivity$SearchThread;,
        Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;
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

.field private strUid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetMsgHandler(Lcom/shix/shixipc/activity/ApConnectActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->MsgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/ApConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isCheck:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFistComeOn(Lcom/shix/shixipc/activity/ApConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isFistComeOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->nowssid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->strUid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->nowssid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWifiSSID(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartSearch(Lcom/shix/shixipc/activity/ApConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->startSearch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->CHECKSSID:I

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->CHECKUID:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isFistComeOn:Z

    .line 40
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isCheck:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->strUid:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/shix/shixipc/activity/ApConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ApConnectActivity$1;-><init>(Lcom/shix/shixipc/activity/ApConnectActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->MsgHandler:Landroid/os/Handler;

    return-void
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 187
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 192
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 201
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private startSearch()V
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/shix/shixipc/activity/ApConnectActivity$SearchThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shix/shixipc/activity/ApConnectActivity$SearchThread;-><init>(Lcom/shix/shixipc/activity/ApConnectActivity;Lcom/shix/shixipc/activity/ApConnectActivity-IA;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public callBackSearchResultData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "zhaogenghuai strDeviceID:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->strUid:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    .line 255
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->strUid:Ljava/lang/String;

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "zhaogenghuai did:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->strUid:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->MsgHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->finish()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne p1, v0, :cond_1

    .line 242
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    sget p1, Lcom/shix/shixipc/R$layout;->activity_ap_connect:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->setContentView(I)V

    .line 171
    const-string p1, "SHIX  onCreate"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 172
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->SetTab(Landroid/app/Activity;I)V

    .line 173
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setAddCameraInterface1(Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;)V

    .line 174
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isFistComeOn:Z

    .line 178
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isCheck:Z

    .line 179
    new-instance p1, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;-><init>(Lcom/shix/shixipc/activity/ApConnectActivity;)V

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ApConnectActivity$CheckThread;->start()V

    const/4 p1, 0x0

    .line 180
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    .line 181
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->SetIsExitFalse()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->SetIsExitTure()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isCheck:Z

    .line 234
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 207
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isFistComeOn:Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX onRestart"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->isFistComeOn:Z

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ApConnectActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->nowssid:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX APConncet onresume wifissid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity;->MsgHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
