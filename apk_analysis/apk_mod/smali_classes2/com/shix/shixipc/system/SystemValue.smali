.class public Lcom/shix/shixipc/system/SystemValue;
.super Ljava/lang/Object;
.source "SystemValue.java"


# static fields
.field public static FourAddBg:I = 0x0

.field public static FourStopBg:I = 0x0

.field public static ISRUN:Z = false

.field public static NOTI:I = 0x0

.field public static SOFTSTYPE:I = 0x0

.field public static SystemSerVer:Ljava/lang/String; = null

.field public static TAG_CAMERLIST:I = 0x0

.field public static TFFileDid:Ljava/lang/String; = ""

.field public static arrayList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/CameraParamsBean;",
            ">;"
        }
    .end annotation
.end field

.field public static checkSDStatu:I = 0x0

.field public static configWifiPWD:Ljava/lang/String; = null

.field public static configWifiSSID:Ljava/lang/String; = null

.field public static devMode:I = 0x0

.field public static devType:I = 0x0

.field public static deviceId:Ljava/lang/String; = null

.field public static deviceName:Ljava/lang/String; = null

.field public static devicePass:Ljava/lang/String; = null

.field public static doorBellAdmin:Ljava/lang/String; = null

.field public static doorBellPass:Ljava/lang/String; = null

.field public static isApMode:Z = false

.field public static isBackGroudVideo:Z = false

.field public static isExitBackGoudExit:Z = false

.field public static isFirstRestart:I = 0x0

.field public static isGoMain:Z = false

.field public static isInCn:I = 0x0

.field public static isInitAd:Z = true

.field public static isOtherView:Z = false

.field public static isStartRun:Z = false

.field public static isWXCheck:Z = false

.field public static mPlayer:Landroid/media/MediaPlayer; = null

.field public static nowPrintDid:Ljava/lang/String; = null

.field public static nowPrintState:I = 0x0

.field public static pictChange:I = 0x0

.field public static position:I = 0x0

.field public static shixAdisLoad:Z = false

.field public static strUUID:Ljava/lang/String;

.field public static str_CloudDid:Ljava/lang/String;

.field public static usrName:Ljava/lang/String;

.field public static wx_code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->deviceName:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->usrName:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->devicePass:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->deviceId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    sput v1, Lcom/shix/shixipc/system/SystemValue;->checkSDStatu:I

    .line 25
    sput v1, Lcom/shix/shixipc/system/SystemValue;->pictChange:I

    .line 26
    sput v1, Lcom/shix/shixipc/system/SystemValue;->NOTI:I

    .line 27
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->ISRUN:Z

    .line 28
    sput v1, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 29
    const-string v2, "EFGBFFBJKDJBGNJBEBGMFOEIHPNF"

    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->SystemSerVer:Ljava/lang/String;

    .line 30
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->isStartRun:Z

    .line 31
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 33
    sput v1, Lcom/shix/shixipc/system/SystemValue;->devType:I

    .line 34
    sput v1, Lcom/shix/shixipc/system/SystemValue;->devMode:I

    .line 35
    sput v1, Lcom/shix/shixipc/system/SystemValue;->SOFTSTYPE:I

    .line 36
    sput v1, Lcom/shix/shixipc/system/SystemValue;->position:I

    .line 39
    const-string v2, ""

    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->nowPrintDid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 40
    sput v3, Lcom/shix/shixipc/system/SystemValue;->nowPrintState:I

    .line 42
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->isOtherView:Z

    .line 43
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->mPlayer:Landroid/media/MediaPlayer;

    .line 45
    sget v4, Lcom/shix/shixipc/R$mipmap;->video_add:I

    sput v4, Lcom/shix/shixipc/system/SystemValue;->FourAddBg:I

    .line 46
    sget v4, Lcom/shix/shixipc/R$mipmap;->video_pause:I

    sput v4, Lcom/shix/shixipc/system/SystemValue;->FourStopBg:I

    .line 49
    sput-boolean v3, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    .line 50
    sput v1, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    .line 53
    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->wx_code:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->configWifiPWD:Ljava/lang/String;

    .line 58
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    .line 60
    const-string v0, "0000"

    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    .line 63
    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
