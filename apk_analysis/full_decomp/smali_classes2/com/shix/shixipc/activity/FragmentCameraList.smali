.class public Lcom/shix/shixipc/activity/FragmentCameraList;
.super Lcom/shix/shixipc/BaseFragment;
.source "FragmentCameraList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;
.implements Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;,
        Lcom/shix/shixipc/activity/FragmentCameraList$StartPPPPThread;,
        Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;,
        Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;
    }
.end annotation


# static fields
.field private static final STR_ATT:Ljava/lang/String; = "stratt"

.field private static final STR_CHECK:Ljava/lang/String; = "strcheckstr"

.field private static final STR_DID:Ljava/lang/String; = "did"

.field private static final STR_MSG_CLOUDKEY:Ljava/lang/String; = "msgcloudkey"

.field private static final STR_MSG_MODE:Ljava/lang/String; = "msgmode"

.field private static final STR_MSG_PARAM:Ljava/lang/String; = "msgparam"

.field private static final STR_MSG_TYPE:Ljava/lang/String; = "msgtype"

.field public static contextL:Landroid/content/Context;

.field private static newUiMainInterface:Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;


# instance fields
.field private final CHECK_APPVER:I

.field private final CHECK_BLE:I

.field private PPPPMsgHandler:Landroid/os/Handler;

.field private final SNAPSHOT:I

.field adID:Ljava/lang/String;

.field adLoader:Lcom/google/android/gms/ads/AdLoader;

.field adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private belDid:Ljava/lang/String;

.field private btnEdit:Landroid/widget/Button;

.field private buttonAdd:Landroid/widget/Button;

.field private cameraListView:Landroid/widget/ListView;

.field currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private did:Ljava/lang/String;

.field private firstGo:I

.field private gltag:I

.field private imbtn_add:Landroid/widget/ImageButton;

.field private imbtn_four:Landroid/widget/ImageButton;

.field private imbtn_ser:Landroid/widget/ImageButton;

.field private imbtn_view:Landroid/widget/ImageButton;

.field private isAPMode:Z

.field private isEdited:Z

.field private isFirstAdd:Z

.field isHaveAdd:Z

.field private isRunCheck:Ljava/lang/Boolean;

.field private layoutAdd:Landroid/widget/LinearLayout;

.field public listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

.field mHandler:Landroid/os/Handler;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field nowssid:Ljava/lang/String;

.field private preuser:Landroid/content/SharedPreferences;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private receiver:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

.field private strUUID:Ljava/lang/String;

.field t_newVer:I

.field private tv_adshow:Landroid/widget/TextView;

.field private tv_status:Landroid/widget/TextView;

.field private tv_vinfo:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1W7BAeJSUk7DqctMNH2HlAmAmCg(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->lambda$onViewCreated$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->PPPPMsgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->did:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAPMode(Lcom/shix/shixipc/activity/FragmentCameraList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->layoutAdd:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_adshow(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_adshow:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdid(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->did:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunCheck(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isRunCheck:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartCameraPPPP(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartCameraPPPP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWifiSSID(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getWifiSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpopulateNativeAdView(Lcom/shix/shixipc/activity/FragmentCameraList;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/FragmentCameraList;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/shix/shixipc/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isRunCheck:Ljava/lang/Boolean;

    const/16 v1, 0xc8

    .line 91
    iput v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->SNAPSHOT:I

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->receiver:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    .line 100
    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    .line 101
    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    .line 106
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isEdited:Z

    .line 176
    iput v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->firstGo:I

    const/16 v1, 0x2382

    .line 177
    iput v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->CHECK_APPVER:I

    .line 178
    iput v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->t_newVer:I

    const/16 v1, 0x2328

    .line 179
    iput v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->CHECK_BLE:I

    .line 182
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->belDid:Ljava/lang/String;

    .line 430
    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 431
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    .line 432
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isFirstAdd:Z

    .line 513
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isHaveAdd:Z

    .line 1212
    new-instance v0, Lcom/shix/shixipc/activity/FragmentCameraList$8;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$8;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->PPPPMsgHandler:Landroid/os/Handler;

    .line 1525
    const-string v0, "ca-app-pub-8185864370951483/4246018291"

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->adID:Ljava/lang/String;

    .line 1529
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private StartCameraPPPP()V
    .locals 5

    .line 684
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 686
    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v2, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getOnItem(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 688
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :catch_0
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCamera(Ljava/lang/String;)V
    .locals 3

    .line 518
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 519
    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isFirstAdd:Z

    .line 528
    sput-object p1, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_UID:Ljava/lang/String;

    .line 529
    new-instance v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;-><init>()V

    .line 530
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 531
    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    .line 532
    const-string v1, "admin"

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 533
    const-string v1, "6666"

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    .line 534
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-static {v0}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_saveDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string v1, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v1, "camera_option"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    const-string v1, "cameraid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized addCamera2db(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 910
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized delCameraFromdb(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 903
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1086
    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v2, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getOnItem(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1088
    sput v1, Lcom/shix/shixipc/system/SystemValue;->position:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 6

    .line 127
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 128
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const-string v1, "null ssid"

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "DBG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "EEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "XIAODOU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "DGO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "ABC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "DGB"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "DDD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "FFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 136
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 137
    iget-object v3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 141
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 142
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, v0, :cond_1

    .line 143
    iget-object v2, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 151
    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method private initCameraList()V
    .locals 0

    return-void
.end method

.method private isDDD()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 419
    :goto_0
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 420
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DDD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 3

    .line 1535
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1536
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->adID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/shix/shixipc/activity/FragmentCameraList$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$10;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    .line 1537
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/FragmentCameraList$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$9;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    .line 1557
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 1566
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    .line 1569
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    .line 1583
    sget v0, Lcom/shix/shixipc/R$id;->ad_media:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 1586
    sget v0, Lcom/shix/shixipc/R$id;->ad_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 1587
    sget v0, Lcom/shix/shixipc/R$id;->ad_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 1588
    sget v0, Lcom/shix/shixipc/R$id;->ad_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 1589
    sget v0, Lcom/shix/shixipc/R$id;->ad_app_icon:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 1590
    sget v0, Lcom/shix/shixipc/R$id;->ad_price:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 1591
    sget v0, Lcom/shix/shixipc/R$id;->ad_stars:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 1592
    sget v0, Lcom/shix/shixipc/R$id;->ad_store:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 1593
    sget v0, Lcom/shix/shixipc/R$id;->ad_advertiser:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 1596
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 1601
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1602
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1604
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1609
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1611
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1616
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1618
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1619
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1618
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1624
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1626
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1631
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1633
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1638
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1640
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 1641
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1642
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1646
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1648
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 1658
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p2

    .line 1661
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1666
    new-instance p1, Lcom/shix/shixipc/activity/FragmentCameraList$11;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$11;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method

.method private retrunUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1460
    :goto_0
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1461
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 1462
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "testuser:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 1464
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1463
    const-string v1, "tag"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private retrunUserPWD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1472
    :goto_0
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1473
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 1474
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1475
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "testuserpwd:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 1476
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1475
    const-string v1, "tag"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static setNewUiMainInterface(Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;)V
    .locals 0

    .line 1497
    sput-object p0, Lcom/shix/shixipc/activity/FragmentCameraList;->newUiMainInterface:Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;

    return-void
.end method

.method private setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1191
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_SetWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method private showDeleteCameraDialog(Ljava/lang/String;Lcom/shix/shixipc/view/Effectstype;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 563
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->delPhoneKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 569
    invoke-virtual {v0, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p3

    sget v1, Lcom/shix/shixipc/R$string;->tips_msg_delete_camera:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance p3, Lcom/shix/shixipc/activity/FragmentCameraList$7;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$7;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance p3, Lcom/shix/shixipc/activity/FragmentCameraList$6;

    invoke-direct {p3, p0, p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$6;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 574
    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method


# virtual methods
.method public CallBackDel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuai CallBackDel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 552
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    .line 556
    :cond_0
    sget-object v0, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-direct {p0, p1, v0, p2}, Lcom/shix/shixipc/activity/FragmentCameraList;->showDeleteCameraDialog(Ljava/lang/String;Lcom/shix/shixipc/view/Effectstype;Ljava/lang/String;)V

    return-void
.end method

.method public CallBackDelSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuai CallBackDel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 601
    sget-object v0, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-direct {p0, p1, v0, p2}, Lcom/shix/shixipc/activity/FragmentCameraList;->showDeleteCameraDialog(Ljava/lang/String;Lcom/shix/shixipc/view/Effectstype;Ljava/lang/String;)V

    return-void
.end method

.method public launchAppDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "market://details?id="

    .line 1197
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1202
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 1204
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1205
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 729
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 733
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imbtn_four:I

    if-ne v0, v1, :cond_1

    .line 734
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 737
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imbtn_view:I

    if-ne v0, v1, :cond_5

    .line 738
    iget p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 739
    iput p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 743
    iput p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    .line 746
    :goto_0
    iget p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    if-nez p1, :cond_3

    .line 747
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_view:Landroid/widget/ImageButton;

    sget v0, Lcom/shix/shixipc/R$mipmap;->shix_list_m:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 749
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_view:Landroid/widget/ImageButton;

    sget v0, Lcom/shix/shixipc/R$mipmap;->shix_list_s:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 752
    :goto_1
    sget-object p1, Lcom/shix/shixipc/activity/FragmentCameraList;->newUiMainInterface:Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;

    if-eqz p1, :cond_4

    .line 753
    iget v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    invoke-interface {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;->CallBackStyle(I)V

    .line 755
    :cond_4
    new-instance p1, Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    invoke-direct {p1, v0, p0, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter;-><init>(Landroid/content/Context;Lcom/shix/shixipc/activity/FragmentCameraList;I)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    .line 756
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 757
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 758
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 759
    const-string v0, "gltag"

    iget v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 760
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 761
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imbtn_ser:I

    if-ne v0, v1, :cond_7

    .line 762
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 763
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$string;->permission_prompt_positioning:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-virtual {p0, p1, v0, v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 767
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/shix/shixipc/activity/SertchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    const-string v0, "sType"

    const/16 v1, 0x6e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 772
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imbtn_add:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->buttonAdd:I

    if-ne p1, v0, :cond_a

    .line 773
    :cond_8
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 774
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$string;->permission_prompt_positioning:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v1

    .line 774
    invoke-virtual {p0, p1, v0, v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 778
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 188
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/shix/shixipc/utils/CommonUtil;->getVersionCode(Landroid/content/Context;)I

    move-result p3

    .line 189
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "newVer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->t_newVer:I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXAPPVER appVer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  t_newVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->t_newVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->t_newVer:I

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-le v0, p3, :cond_0

    .line 192
    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->PPPPMsgHandler:Landroid/os/Handler;

    const/16 v0, 0x2382

    const-wide/16 v3, 0x3e8

    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    :cond_0
    const-string p3, ""

    sput-object p3, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 195
    const-string v3, "ZHAOGENGHUAI123----------onCreateView fram"

    invoke-static {v0, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 196
    new-instance v0, Lcom/shix/shixipc/activity/FragmentCameraList$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$1;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setConnectStatusInterface1(Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;)V

    .line 285
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isRunCheck:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "shix_zhao_user"

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->preuser:Landroid/content/SharedPreferences;

    .line 288
    const-string v3, "gltag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    .line 290
    sput-object p3, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_UID:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->preuser:Landroid/content/SharedPreferences;

    const-string v3, "SHIXUUID"

    invoke-interface {v0, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->strUUID:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 292
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v1, :cond_2

    .line 293
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->strUUID:Ljava/lang/String;

    .line 294
    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 295
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->strUUID:Ljava/lang/String;

    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getContext()Landroid/content/Context;

    move-result-object p3

    sput-object p3, Lcom/shix/shixipc/activity/FragmentCameraList;->contextL:Landroid/content/Context;

    .line 299
    invoke-static {p0}, Lcom/shix/shixipc/activity/SettingActivity;->setDeleDetInterface(Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;)V

    .line 300
    sget p3, Lcom/shix/shixipc/R$layout;->fragment_cameralist:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_getDevs()Z

    .line 303
    sget p2, Lcom/shix/shixipc/R$id;->buttonAdd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->buttonAdd:Landroid/widget/Button;

    .line 304
    sget p2, Lcom/shix/shixipc/R$id;->layoutAdd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->layoutAdd:Landroid/widget/LinearLayout;

    .line 305
    sget p2, Lcom/shix/shixipc/R$id;->listviewCamera:I

    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    .line 307
    sget p2, Lcom/shix/shixipc/R$id;->tv_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_status:Landroid/widget/TextView;

    .line 308
    sget p2, Lcom/shix/shixipc/R$id;->tv_vinfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_vinfo:Landroid/widget/TextView;

    .line 309
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_status:Landroid/widget/TextView;

    new-instance p3, Lcom/shix/shixipc/activity/FragmentCameraList$2;

    invoke-direct {p3, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$2;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_vinfo:Landroid/widget/TextView;

    new-instance p3, Lcom/shix/shixipc/activity/FragmentCameraList$3;

    invoke-direct {p3, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$3;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->buttonAdd:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    sget p2, Lcom/shix/shixipc/R$id;->imbtn_four:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_four:Landroid/widget/ImageButton;

    .line 336
    sget p2, Lcom/shix/shixipc/R$id;->imbtn_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_view:Landroid/widget/ImageButton;

    .line 337
    sget p2, Lcom/shix/shixipc/R$id;->imbtn_ser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_ser:Landroid/widget/ImageButton;

    .line 338
    sget p2, Lcom/shix/shixipc/R$id;->imbtn_add:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_add:Landroid/widget/ImageButton;

    .line 340
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_four:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_view:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_ser:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_add:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    sget p2, Lcom/shix/shixipc/R$id;->main_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->btnEdit:Landroid/widget/Button;

    .line 350
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    new-instance p2, Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    invoke-direct {p2, p3, p0, v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;-><init>(Landroid/content/Context;Lcom/shix/shixipc/activity/FragmentCameraList;I)V

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    .line 355
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/shix/shixipc/R$layout;->native_ad_unified:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 356
    sget p3, Lcom/shix/shixipc/R$id;->nativeadview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 357
    sget p3, Lcom/shix/shixipc/R$id;->tv_adshow:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_adshow:Landroid/widget/TextView;

    .line 358
    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 359
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->tv_adshow:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setVisibility(I)V

    .line 362
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 364
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/shix/shixipc/activity/FragmentCameraList$StartPPPPThread;

    invoke-direct {p3, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$StartPPPPThread;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 369
    iget p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->gltag:I

    if-nez p2, :cond_3

    .line 373
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_view:Landroid/widget/ImageButton;

    sget p3, Lcom/shix/shixipc/R$mipmap;->shix_list_m:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 377
    :cond_3
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->imbtn_view:Landroid/widget/ImageButton;

    sget p3, Lcom/shix/shixipc/R$mipmap;->shix_list_s:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 384
    :goto_0
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->cameraListView:Landroid/widget/ListView;

    new-instance p3, Lcom/shix/shixipc/activity/FragmentCameraList$4;

    invoke-direct {p3, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$4;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 721
    sput v0, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 722
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->receiver:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 723
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1684
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onDestroyView()V

    .line 1685
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 1686
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    const/4 v0, 0x0

    .line 1687
    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1099
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1103
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getOnItem(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    .line 1104
    const-string p2, "00000000"

    const-string p3, "test"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 1106
    const-string p1, "111111"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1110
    :cond_1
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    const-string p4, "365CAM000000"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1111
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getWifiSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 1112
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string p2, "Cooleer_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 1113
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1119
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1120
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/shix/shixipc/activity/ToolConnectActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1121
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1114
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    const-string p2, "strToolSSID"

    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 1126
    :cond_4
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p2

    .line 1127
    const-string p4, "22222222"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x5

    if-eq p2, p4, :cond_a

    const/4 p4, 0x7

    if-eq p2, p4, :cond_a

    const/4 p4, 0x6

    if-eq p2, p4, :cond_a

    const/16 p4, 0x8

    if-eq p2, p4, :cond_a

    const/16 p4, 0x6e

    if-eq p2, p4, :cond_a

    const/4 p4, 0x3

    if-eq p2, p4, :cond_a

    const/4 p5, 0x4

    if-ne p2, p5, :cond_5

    goto/16 :goto_3

    .line 1144
    :cond_5
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 1145
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/shix/shixipc/R$string;->permission_prompt_microphone:I

    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/FragmentCameraList;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/FragmentCameraList;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1149
    :cond_6
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 1150
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/shix/shixipc/R$string;->permission_prompt_storage:I

    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/FragmentCameraList;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1151
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p3

    .line 1150
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/FragmentCameraList;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1155
    :cond_7
    const-string p5, "4444444444"

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    return-void

    .line 1161
    :cond_8
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    .line 1162
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p5

    .line 1163
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 1166
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1167
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDevType()I

    move-result v2

    sput v2, Lcom/shix/shixipc/system/SystemValue;->devType:I

    .line 1168
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDevMode()I

    move-result v2

    sput v2, Lcom/shix/shixipc/system/SystemValue;->devMode:I

    .line 1169
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_Heat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, p1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1170
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1171
    sget v2, Lcom/shix/shixipc/system/SystemValue;->devType:I

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_9

    .line 1172
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 1174
    :cond_9
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1176
    :goto_2
    const-string v2, "camera_type"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    const-string v2, "stream_type"

    invoke-virtual {p1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1180
    const-string p4, "camera_name"

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    const-string p4, "cameraid"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    const-string p2, "camera_user"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string p2, "camera_pwd"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    const-string p2, "modep"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1185
    invoke-virtual {p0, p1, p3}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1135
    :cond_a
    :goto_3
    const-string p2, "33333333"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    const-string p2, "55555555"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    .line 1138
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p4

    .line 1139
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    .line 1140
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1509
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->preuser:Landroid/content/SharedPreferences;

    const-string v1, "firstGo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->firstGo:I

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/shix/shixipc/activity/FragmentCameraList$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$5;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    .line 452
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList$5;->start()V

    .line 454
    :cond_0
    sput-boolean v2, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    .line 455
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 456
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    .line 457
    const-string v1, "DBG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "EEE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "XIAODOU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DGO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "ABC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DGB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DDD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "FFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto/16 :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "365CAM000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v4, "Cooleer_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 487
    :cond_2
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    goto :goto_3

    .line 474
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string v4, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v4, "camera_option"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v4, "camera_name"

    const-string v5, "365Tool"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v4, "cameraid"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v3, "camera_user"

    const-string v4, "admin"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v3, "camera_pwd"

    const-string v4, "6666"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 484
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    .line 485
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    goto :goto_3

    .line 458
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ZHAOGENGHUAI nowssid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isFirstAdd:Z

    .line 462
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    .line 463
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->addCamera(Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 465
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isFirstAdd:Z

    .line 466
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    .line 467
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->addCamera(Ljava/lang/String;)V

    .line 469
    :cond_6
    :goto_2
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    .line 493
    :goto_3
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->layoutAdd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 497
    :cond_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->layoutAdd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    :goto_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 510
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 699
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->receiver:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->receiver:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    .line 701
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 702
    const-string v1, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 703
    const-string v1, "back"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 704
    const-string v1, "other"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->receiver:Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 708
    :cond_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1532
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1533
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/shix/shixipc/activity/FragmentCameraList$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1572
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public showSetting(II)V
    .locals 10

    .line 931
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getItemCamera(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 936
    :cond_1
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 937
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getResetrict()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->checkChina(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 941
    :cond_2
    sput p1, Lcom/shix/shixipc/system/SystemValue;->position:I

    .line 942
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 943
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 944
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDevType()I

    move-result p1

    sput p1, Lcom/shix/shixipc/system/SystemValue;->devType:I

    .line 945
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDevMode()I

    move-result p1

    sput p1, Lcom/shix/shixipc/system/SystemValue;->devMode:I

    .line 946
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 947
    sget v1, Lcom/shix/shixipc/R$id;->llAlarm:I

    const/4 v3, 0x1

    const-string v4, "camera_name"

    const-string v5, "cameraid"

    if-ne p2, v1, :cond_3

    .line 948
    const-string p2, "zhaogenghuai 4"

    invoke-static {v3, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v1, Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 951
    :cond_3
    sget v1, Lcom/shix/shixipc/R$id;->llVideo:I

    if-ne p2, v1, :cond_5

    .line 952
    iget-boolean p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList;->isAPMode:Z

    if-eqz p2, :cond_4

    .line 953
    sget p1, Lcom/shix/shixipc/R$string;->show_ap_notify:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->showToast(I)V

    return-void

    .line 957
    :cond_4
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v1, Lcom/shix/shixipc/order/OrderActivity;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 959
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 966
    :cond_5
    sget v1, Lcom/shix/shixipc/R$id;->llPic:I

    const-string v6, "camera_pwd"

    const-string v7, "camera_user"

    if-ne p2, v1, :cond_7

    .line 967
    const-string p1, "zhaogenghuai 3"

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 971
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 972
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 975
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 985
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v1, Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 987
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 995
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v1, Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 1004
    :cond_7
    sget v1, Lcom/shix/shixipc/R$id;->llSetting:I

    if-ne p2, v1, :cond_8

    .line 1005
    const-string p1, "zhaogenghuai 2"

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1006
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 1007
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1008
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p1

    .line 1009
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    .line 1010
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v0

    .line 1012
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-class v9, Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1014
    const-string v8, "camera_option"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    .line 1021
    invoke-static {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->setDeleInterface(Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;)V

    return-void

    .line 1028
    :cond_8
    sget v1, Lcom/shix/shixipc/R$id;->imgBtnPPPPSetting:I

    if-ne p2, v1, :cond_9

    .line 1029
    const-string p2, "zhaogenghuai 5"

    invoke-static {v3, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v1, Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1033
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
