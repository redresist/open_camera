.class public Lcom/shix/shixipc/activity/WifiConfigActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "WifiConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;,
        Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;
    }
.end annotation


# static fields
.field private static final HEX_CHAR:[C

.field public static final READ_UUID:Ljava/lang/String; = "0000ff03-0000-1000-8000-00805f9b34fb"

.field public static final SERVICE_UUID:Ljava/lang/String; = "0000ffff-0000-1000-8000-00805f9b34fb"

.field public static final WRITE_UUID:Ljava/lang/String; = "0000ff01-0000-1000-8000-00805f9b34fb"


# instance fields
.field private final BLEDIDCONNECT:I

.field private CameraType:I

.field private final HANDLER_CHECKDEV:I

.field private final HANDLER_CHECKDEVONLINE:I

.field private final HANDLER_CHECKSTATU:I

.field private final HANDLER_DEVREC:I

.field private againdialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

.field private belDid:Ljava/lang/String;

.field private bleAddr:Ljava/lang/String;

.field private bleName:Ljava/lang/String;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field content:[B

.field private czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

.field private delayMillis:J

.field private dlgExit:Landroid/app/Dialog;

.field private gp_view:Lcom/shix/shixipc/view/GradientProgressbarView;

.field i:I

.field private isCheckDev:Z

.field private isCheckSTATU:Z

.field private isSerach:Z

.field issendOk:Z

.field private iv_cloud:Landroid/widget/ImageView;

.field private iv_loading:Landroid/widget/ImageView;

.field private iv_over:Landroid/widget/ImageView;

.field private lanSerCheckCount:I

.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mHandler:Landroid/os/Handler;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private netCheckCount:I

.field private option:I

.field private overDialog:Landroid/app/Dialog;

.field private readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field sb:Ljava/lang/StringBuffer;

.field private searchType:I

.field private strDID:Ljava/lang/String;

.field private strLanSerDid:Ljava/lang/String;

.field private tv_cloud:Landroid/widget/TextView;

.field private tv_msg:Landroid/widget/TextView;

.field private tv_over:Landroid/widget/TextView;

.field private tv_wifi_size:Landroid/widget/TextView;

.field private view1:Landroid/view/View;

.field private view2:Landroid/view/View;

.field private wifiName:Ljava/lang/String;

.field private wifiPass:Ljava/lang/String;

.field private writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static synthetic $r8$lambda$G4BOujGOye_YAPnURyCy85oXEC0(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->lambda$initAgainDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PdPUyJad_0HlyP5ZSIa2sYI4mjg(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->lambda$initAgainDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yjhk8xFB4HRnSsao1vtZJ0KYuPM(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->lambda$onResume$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetagaindialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->againdialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbelDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->belDid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbleName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbluetoothGattService(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetczWifiUtils(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/utils/CyCzWifiUtils;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgp_view(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/view/GradientProgressbarView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->gp_view:Lcom/shix/shixipc/view/GradientProgressbarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckDev(Lcom/shix/shixipc/activity/WifiConfigActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckSTATU(Lcom/shix/shixipc/activity/WifiConfigActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckSTATU:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetiv_cloud(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->iv_cloud:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiv_over(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->iv_over:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlanSerCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->lanSerCheckCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnetCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->netCheckCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoverDialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchType(Lcom/shix/shixipc/activity/WifiConfigActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrLanSerDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strLanSerDid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_cloud(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_cloud:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_msg(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_msg:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_over(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_over:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_wifi_size(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_wifi_size:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetview1(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->view1:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetview2(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->view2:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwifiName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwifiPass(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiPass:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbluetoothGattService(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCheckDev(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCheckSTATU(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckSTATU:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanSerCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->lanSerCheckCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->netCheckCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdone(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->done()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/WifiConfigActivity;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetWifi(Lcom/shix/shixipc/activity/WifiConfigActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shix/shixipc/activity/WifiConfigActivity;->setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 905
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->HEX_CHAR:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isSerach:Z

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    const-wide/16 v2, 0x0

    .line 76
    iput-wide v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->delayMillis:J

    .line 88
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    .line 93
    iput v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->lanSerCheckCount:I

    .line 94
    iput v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->netCheckCount:I

    .line 294
    const-string v2, ""

    iput-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strLanSerDid:Ljava/lang/String;

    const v2, 0xffff

    .line 407
    iput v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->option:I

    .line 409
    iput v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->CameraType:I

    const/16 v0, 0x37a

    .line 492
    iput v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->BLEDIDCONNECT:I

    const/16 v0, 0x37b

    .line 493
    iput v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->HANDLER_DEVREC:I

    const/16 v0, 0x37c

    .line 494
    iput v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->HANDLER_CHECKDEV:I

    const/16 v0, 0x37d

    .line 495
    iput v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->HANDLER_CHECKDEVONLINE:I

    const/16 v0, 0x37e

    .line 497
    iput v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->HANDLER_CHECKSTATU:I

    .line 498
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    .line 499
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckSTATU:Z

    .line 501
    new-instance v0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$4;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mHandler:Landroid/os/Handler;

    .line 579
    new-instance v0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$5;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 796
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->issendOk:Z

    .line 998
    new-instance v0, Lcom/shix/shixipc/activity/WifiConfigActivity$7;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$7;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 8

    .line 915
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 917
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 918
    sget-object v6, Lcom/shix/shixipc/activity/WifiConfigActivity;->HEX_CHAR:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 919
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 922
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static varargs combineArrays([[B)[B
    .locals 7

    .line 1013
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 1014
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1016
    :cond_0
    new-array v0, v3, [B

    .line 1019
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 1021
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1022
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private connectLan()V
    .locals 2

    .line 185
    invoke-static {}, Lcom/shix/shixipc/utils/PushUtils;->getPhoneType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    new-instance v1, Lcom/shix/shixipc/activity/WifiConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$2;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->setWifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;)V

    :cond_0
    return-void
.end method

.method private connectWifi()V
    .locals 4

    .line 260
    iget v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    if-nez v0, :cond_2

    .line 261
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 262
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 263
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BLESHIX Name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADDR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----BLESHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p0, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 271
    const-string v0, "-----BLESHIX  bluetoothGatt==null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 275
    :cond_1
    :try_start_0
    const-string v0, "-----BLESHIX  bluetoothGatt  connect start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 278
    const-string v0, "-----BLESHIX  bluetoothGatt  connect end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    new-instance v0, Lcom/shix/shixipc/activity/WifiConfigActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$3;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 288
    invoke-static {}, Lcom/shix/shixipc/utils/PushUtils;->getPhoneType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 289
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectWifi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private done()V
    .locals 5

    .line 412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 417
    iget v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->belDid:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 428
    sget v0, Lcom/shix/shixipc/R$string;->input_camera_id:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->showToast(I)V

    return-void

    .line 435
    :cond_1
    const-string v2, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->option:I

    const v4, 0xffff

    if-ne v2, v4, :cond_2

    .line 437
    iput v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->option:I

    .line 439
    :cond_2
    const-string v2, "camera_option"

    iget v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->option:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    iget v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->option:I

    if-eq v2, v4, :cond_3

    .line 441
    const-string v2, "camera_old_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    :cond_3
    const-string v2, "camera_name"

    const-string v3, "Camera"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v2, "cameraid"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v1, "camera_user"

    const-string v2, "admin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "camera_pwd"

    const-string v2, "6666"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "camera_type"

    iget v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->CameraType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 449
    const-string v0, "zhaogenghuai1"

    const-string v1, "sendBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    return-void
.end method

.method private getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 4

    .line 567
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 569
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 570
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 571
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

    .line 1031
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1032
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const-string v1, "null ssid"

    if-eqz v0, :cond_4

    .line 1033
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 1038
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

    .line 1039
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 1040
    iget-object v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 1044
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

    .line 1045
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, v0, :cond_1

    .line 1046
    iget-object v2, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    .line 1053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1054
    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1056
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

.method private static hexStringToBytes(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 932
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 936
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 937
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 938
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 939
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 933
    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private initAgainDialog()V
    .locals 2

    .line 164
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->againdialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    .line 165
    sget v1, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->wifi_config_again_setting_wifi:I

    .line 166
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable(Z)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    .line 168
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->str_cancel:I

    .line 169
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->str_ok:I

    .line 170
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/WifiConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$$ExternalSyntheticLambda1;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/WifiConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    return-void
.end method

.method private initExitDialog()V
    .locals 2

    .line 455
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->dlgExit:Landroid/app/Dialog;

    .line 456
    sget v1, Lcom/shix/shixipc/R$layout;->dialog_exit_play:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 457
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvTips:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 459
    sget v1, Lcom/shix/shixipc/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvExit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initOverDialog()V
    .locals 7

    .line 147
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    .line 148
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 149
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    sget v2, Lcom/shix/shixipc/R$layout;->dialog_over:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 150
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    sget v2, Lcom/shix/shixipc/R$id;->clView:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v0, v3

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvExit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/WifiConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$1;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initAgainDialog$0(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->againdialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initAgainDialog$1(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->againdialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 178
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onResume$2(Landroid/view/View;)V
    .locals 1

    .line 232
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX setWifi    strip\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  strDID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  encssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  encpwd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-static {p1, p2, p3, p4}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartConfigWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string p1, "SHIX setWifi    progressDialog.dismiss()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public callBackConfigWifiResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1072
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "callBackConfigWifiResult config:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  devDid:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  wifiName:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1075
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    if-nez p1, :cond_0

    .line 1076
    iput-boolean p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    .line 1077
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/shix/shixipc/R$string;->wifi_config_setting_wifi_take_over:I

    invoke-virtual {p0, p3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiPass:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1079
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x37b

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public callBackSearchResultData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CONFIG Ser  strDeviceID:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    iput-object p4, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strLanSerDid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 396
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    goto :goto_0

    .line 398
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne p1, v0, :cond_1

    .line 399
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 401
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget p1, Lcom/shix/shixipc/R$layout;->activity_wifi_config:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->setContentView(I)V

    .line 100
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->SetTab(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckSTATU:Z

    .line 102
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    .line 103
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    .line 104
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "strDID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bleName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleName:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bleAddr"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleAddr:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wifiName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiName:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wifiPass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiPass:Ljava/lang/String;

    .line 110
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setConfigWifiInterface(Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;)V

    .line 111
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget p1, Lcom/shix/shixipc/R$id;->gp_view:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/view/GradientProgressbarView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->gp_view:Lcom/shix/shixipc/view/GradientProgressbarView;

    .line 114
    sget p1, Lcom/shix/shixipc/R$id;->tv_msg:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_msg:Landroid/widget/TextView;

    .line 115
    iget p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    const-string v0, ":"

    const-string v1, "\n"

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/shix/shixipc/R$string;->wifi_config_setting_wifi_bt_to_device:I

    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/shix/shixipc/R$string;->wifi_config_setting_wifi_ap_to_device:I

    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/shix/shixipc/R$string;->add_camera_wifi_ssid:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/shix/shixipc/R$string;->add_camera_wifi_pwd:I

    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiPass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_msg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget p1, Lcom/shix/shixipc/R$id;->tv_wifi_size:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_wifi_size:Landroid/widget/TextView;

    .line 127
    sget p1, Lcom/shix/shixipc/R$id;->iv_loading:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->iv_loading:Landroid/widget/ImageView;

    .line 128
    sget p1, Lcom/shix/shixipc/R$id;->view1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->view1:Landroid/view/View;

    .line 129
    sget p1, Lcom/shix/shixipc/R$id;->iv_cloud:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->iv_cloud:Landroid/widget/ImageView;

    .line 130
    sget p1, Lcom/shix/shixipc/R$id;->tv_cloud:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_cloud:Landroid/widget/TextView;

    .line 131
    sget p1, Lcom/shix/shixipc/R$id;->view2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->view2:Landroid/view/View;

    .line 132
    sget p1, Lcom/shix/shixipc/R$id;->iv_over:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->iv_over:Landroid/widget/ImageView;

    .line 133
    sget p1, Lcom/shix/shixipc/R$id;->tv_over:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->tv_over:Landroid/widget/TextView;

    .line 135
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->gp_view:Lcom/shix/shixipc/view/GradientProgressbarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/GradientProgressbarView;->setSleepProgress(F)V

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckSTATU:Z

    .line 137
    invoke-static {p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->initialize(Landroid/content/Context;)Lcom/shix/shixipc/utils/CyCzWifiUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    .line 138
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->connectLan()V

    .line 139
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->connectWifi()V

    .line 140
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->initAgainDialog()V

    .line 141
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->initOverDialog()V

    .line 142
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->initExitDialog()V

    .line 143
    new-instance p1, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;Lcom/shix/shixipc/activity/WifiConfigActivity-IA;)V

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 241
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopConfigWifi()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckSTATU:Z

    .line 243
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    .line 244
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->againdialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    iput-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    :cond_0
    if-eqz v0, :cond_1

    .line 248
    iput-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->overDialog:Landroid/app/Dialog;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->unregisterNetwork()V

    .line 253
    :cond_2
    iget v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    if-nez v0, :cond_3

    .line 254
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->getInstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/ble/BTManager;->release()V

    .line 256
    :cond_3
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 470
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 221
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Lcom/shix/shixipc/utils/PushUtils;->getPhoneType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->searchType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->czWifiUtils:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->getDevIp()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiName:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->wifiPass:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    sget v0, Lcom/shix/shixipc/R$string;->wifi_config_connect_device:I

    .line 229
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/shix/shixipc/R$string;->wifi_config_connect_wifi2:I

    .line 230
    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/WifiConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    .line 228
    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->showNiftyDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/shix/shixipc/BaseActivity$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMessage123(Ljava/lang/String;)Z
    .locals 4

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BLESHIX sendMessage123\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 809
    const-string p1, "-----BLESHIX sendMessage(byte[])-->writeGattCharacteristic == null"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v2

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 814
    const-string p1, "-----BLESHIX sendMessage(byte[])-->mBluetoothGatt == null"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v2

    .line 817
    :cond_1
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->isCheckDev:Z

    .line 818
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isTXDevices(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-static {p1}, Lcom/shix/shixipc/ble/TypeConversion;->string2HexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 820
    invoke-static {p1}, Lcom/shix/shixipc/ble/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    .line 821
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleName:Ljava/lang/String;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->belDid:Ljava/lang/String;

    .line 822
    new-instance p1, Lcom/shix/shixipc/activity/WifiConfigActivity$6;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/WifiConfigActivity$6;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    .line 882
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->start()V

    return v1

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->belDid:Ljava/lang/String;

    .line 893
    invoke-static {p1}, Lcom/shix/shixipc/ble/TypeConversion;->string2HexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 894
    invoke-static {p1}, Lcom/shix/shixipc/ble/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    .line 895
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    .line 896
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----BLESHIX \u5199\u7279\u5f81\u8bbe\u7f6e\u503c\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  isOk:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v0
.end method

.method public startAdvertising(Ljava/lang/String;[BIII)V
    .locals 10

    .line 952
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v1, 0x0

    .line 953
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 954
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 955
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 956
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    int-to-byte v4, p3

    int-to-byte v5, p4

    int-to-byte v6, p5

    const/4 v7, 0x7

    .line 968
    new-array v7, v7, [B

    const/16 v8, 0x6e

    aput-byte v8, v7, v1

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    aput-byte v8, v7, v3

    aput-byte v8, v7, v2

    const/4 v2, 0x4

    aput-byte v4, v7, v2

    const/4 v2, 0x5

    aput-byte v5, v7, v2

    const/4 v2, 0x6

    aput-byte v6, v7, v2

    .line 971
    new-array v2, v3, [[B

    aput-object v7, v2, v1

    aput-object p2, v2, v9

    invoke-static {v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->combineArrays([[B)[B

    move-result-object p2

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "  count:"

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  nowcount:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "send"

    invoke-static {p5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    new-instance p3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 975
    invoke-virtual {p3, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p3

    .line 976
    invoke-virtual {p3, v9}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p3

    const/16 p4, 0x4104

    .line 977
    invoke-virtual {p3, p4, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p3

    .line 979
    invoke-virtual {p3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p3

    .line 981
    iget-object p5, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p5, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 982
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 985
    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 986
    invoke-virtual {p1, p4, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 989
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    .line 993
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p2

    .line 994
    iget-object p4, p0, Lcom/shix/shixipc/activity/WifiConfigActivity;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method
