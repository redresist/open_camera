.class public Lcom/shix/shixipc/activity/FragmentAlarm;
.super Lcom/shix/shixipc/BaseFragment;
.source "FragmentAlarm.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;
    }
.end annotation


# instance fields
.field private broadcast:Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;

.field private listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

.field private listView:Landroid/widget/ListView;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field nowssid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/FragmentAlarm;)Lcom/shix/shixipc/adapter/AlarmActivityAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistView(Lcom/shix/shixipc/activity/FragmentAlarm;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/shix/shixipc/BaseFragment;-><init>()V

    return-void
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 77
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 82
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 91
    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 38
    sget p3, Lcom/shix/shixipc/R$layout;->fragment_alarm:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    sget p2, Lcom/shix/shixipc/R$id;->listviewCamera:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listView:Landroid/widget/ListView;

    .line 42
    new-instance p2, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, v0}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    .line 44
    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    new-instance p2, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;-><init>(Lcom/shix/shixipc/activity/FragmentAlarm;Lcom/shix/shixipc/activity/FragmentAlarm-IA;)V

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->broadcast:Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;

    .line 56
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "camera_status_change"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    const-string p3, "del_add_modify_camera"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->broadcast:Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;

    const/4 v1, 0x2

    invoke-static {p3, v0, p2, v1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onDestroy()V

    .line 72
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->broadcast:Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 101
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->getItemCam(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getResetrict()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/shix/shixipc/activity/FragmentAlarm;->checkChina(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_5

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-eq p3, p4, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    const/4 p4, 0x4

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    return-void

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->nowssid:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPrefix(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 127
    sget p1, Lcom/shix/shixipc/R$string;->show_ap_notify:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentAlarm;->showToast(I)V

    return-void

    .line 130
    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 132
    const-string p3, "cameraid"

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string p3, "camera_name"

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/FragmentAlarm;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p2}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 120
    const-string p4, "test"

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/shix/shixipc/activity/FragmentAlarm;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->notifyDataSetChanged()V

    .line 66
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentAlarm;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentAlarm;->nowssid:Ljava/lang/String;

    return-void
.end method
