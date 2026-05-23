.class public Lcom/shix/shixipc/ble/BTManager;
.super Ljava/lang/Object;
.source "BTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/ble/BTManager$Builder;,
        Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final DEBUG_TAG:Ljava/lang/String; = "BTManager"

.field private static final DEFAULT_BUILDER:Lcom/shix/shixipc/ble/BTManager$Builder;

.field private static volatile instance:Lcom/shix/shixipc/ble/BTManager;

.field public static isDebugMode:Z


# instance fields
.field private final addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private application:Landroid/app/Application;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final connectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shix/shixipc/ble/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/ble/DiscoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final internalObservable:Z

.field private isDiscovering:Z

.field private isInitialized:Z

.field private final observable:Lcn/wandersnail/commons/observer/Observable;

.field private final posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;


# direct methods
.method public static synthetic $r8$lambda$fBJGBcsJwgaTK-iD3FJL0JPDDTE(Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothDevice;IZILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/shix/shixipc/ble/BTManager;->lambda$handleDiscoveryCallback$0(Landroid/bluetooth/BluetoothDevice;IZILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbluetoothAdapter(Lcom/shix/shixipc/ble/BTManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservable(Lcom/shix/shixipc/ble/BTManager;)Lcn/wandersnail/commons/observer/Observable;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDiscovering(Lcom/shix/shixipc/ble/BTManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/ble/BTManager;->isDiscovering:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDiscoveryCallback(Lcom/shix/shixipc/ble/BTManager;ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/shix/shixipc/ble/BTManager;->handleDiscoveryCallback(ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetinstance()Lcom/shix/shixipc/ble/BTManager;
    .locals 1

    sget-object v0, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputinstance(Lcom/shix/shixipc/ble/BTManager;)V
    .locals 0

    sput-object p0, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/shix/shixipc/ble/BTManager$Builder;

    invoke-direct {v0}, Lcom/shix/shixipc/ble/BTManager$Builder;-><init>()V

    sput-object v0, Lcom/shix/shixipc/ble/BTManager;->DEFAULT_BUILDER:Lcom/shix/shixipc/ble/BTManager$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    sget-object v0, Lcom/shix/shixipc/ble/BTManager;->DEFAULT_BUILDER:Lcom/shix/shixipc/ble/BTManager$Builder;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/BTManager;-><init>(Lcom/shix/shixipc/ble/BTManager$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/shix/shixipc/ble/BTManager$Builder;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->discoveryListeners:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->tryGetApplication()V

    .line 66
    iget-object v0, p1, Lcom/shix/shixipc/ble/BTManager$Builder;->observable:Lcn/wandersnail/commons/observer/Observable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->internalObservable:Z

    .line 68
    iget-object p1, p1, Lcom/shix/shixipc/ble/BTManager$Builder;->observable:Lcn/wandersnail/commons/observer/Observable;

    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    .line 69
    invoke-virtual {p1}, Lcn/wandersnail/commons/observer/Observable;->getPosterDispatcher()Lcn/wandersnail/commons/poster/PosterDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    .line 70
    invoke-virtual {p1}, Lcn/wandersnail/commons/poster/PosterDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager;->executorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->internalObservable:Z

    .line 73
    iget-object v0, p1, Lcom/shix/shixipc/ble/BTManager$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v1, Lcn/wandersnail/commons/poster/PosterDispatcher;

    iget-object v2, p1, Lcom/shix/shixipc/ble/BTManager$Builder;->methodDefaultThreadMode:Lcn/wandersnail/commons/poster/ThreadMode;

    invoke-direct {v1, v0, v2}, Lcn/wandersnail/commons/poster/PosterDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Lcn/wandersnail/commons/poster/ThreadMode;)V

    iput-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    .line 75
    new-instance v0, Lcn/wandersnail/commons/observer/Observable;

    iget-boolean p1, p1, Lcom/shix/shixipc/ble/BTManager$Builder;->isObserveAnnotationRequired:Z

    invoke-direct {v0, v1, p1}, Lcn/wandersnail/commons/observer/Observable;-><init>(Lcn/wandersnail/commons/poster/PosterDispatcher;Z)V

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/ble/BTManager$Builder;Lcom/shix/shixipc/ble/BTManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/ble/BTManager;-><init>(Lcom/shix/shixipc/ble/BTManager$Builder;)V

    return-void
.end method

.method private declared-synchronized checkStatus()Z
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    const-string v1, "BTManager instance has been destroyed!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->isInitialized:Z

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->tryAutoInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const-string v0, "The SDK has not been initialized, make sure to call BTManager.getInstance().initialize(Application) first."

    .line 234
    const-string v1, "BTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->tryAutoInit()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 240
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getBuilder()Lcom/shix/shixipc/ble/BTManager$Builder;
    .locals 1

    .line 94
    new-instance v0, Lcom/shix/shixipc/ble/BTManager$Builder;

    invoke-direct {v0}, Lcom/shix/shixipc/ble/BTManager$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/shix/shixipc/ble/BTManager;
    .locals 2

    .line 83
    sget-object v0, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/shix/shixipc/ble/BTManager;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/shix/shixipc/ble/BTManager;

    invoke-direct {v1}, Lcom/shix/shixipc/ble/BTManager;-><init>()V

    sput-object v1, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    return-object v0
.end method

.method private handleDiscoveryCallback(ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V
    .locals 10

    .line 403
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    sget-object v1, Lcn/wandersnail/commons/poster/ThreadMode;->MAIN:Lcn/wandersnail/commons/poster/ThreadMode;

    new-instance v9, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;-><init>(Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothDevice;IZILjava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Lcn/wandersnail/commons/poster/ThreadMode;Ljava/lang/Runnable;)V

    return-void
.end method

.method private isLocationEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 298
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    .line 299
    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 302
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "location_mode"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :catch_0
    return v3
.end method

.method private synthetic lambda$handleDiscoveryCallback$0(Landroid/bluetooth/BluetoothDevice;IZILjava/lang/String;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->discoveryListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/ble/DiscoveryListener;

    if-eqz p1, :cond_0

    .line 406
    invoke-interface {v1, p1, p2}, Lcom/shix/shixipc/ble/DiscoveryListener;->onDeviceFound(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 408
    invoke-interface {v1}, Lcom/shix/shixipc/ble/DiscoveryListener;->onDiscoveryStart()V

    goto :goto_0

    :cond_1
    if-ltz p4, :cond_2

    .line 410
    invoke-interface {v1, p4, p5}, Lcom/shix/shixipc/ble/DiscoveryListener;->onDiscoveryError(ILjava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-interface {v1}, Lcom/shix/shixipc/ble/DiscoveryListener;->onDiscoveryStop()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private noConnectPermission(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private noLocationPermission(Landroid/content/Context;)Z
    .locals 4

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    .line 313
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    .line 314
    invoke-static {p1, v3}, Lcom/shix/shixipc/ble/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 316
    :cond_0
    invoke-static {p1, v3}, Lcom/shix/shixipc/ble/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 317
    invoke-static {p1, v0}, Lcom/shix/shixipc/ble/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private noScanPermission(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private tryAutoInit()Z
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->tryGetApplication()V

    .line 245
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/ble/BTManager;->initialize(Landroid/app/Application;)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/BTManager;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private tryGetApplication()V
    .locals 4

    .line 108
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 109
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDiscoveryListener(Lcom/shix/shixipc/ble/DiscoveryListener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->discoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->discoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearBondDevices(Lcom/shix/shixipc/ble/RemoveBondFilter;)V
    .locals 5

    .line 688
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    .line 689
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 692
    invoke-interface {p1, v1}, Lcom/shix/shixipc/ble/RemoveBondFilter;->accept(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 675
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    const/4 v0, 0x0

    .line 677
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public createBond(Ljava/lang/String;)Z
    .locals 3

    .line 659
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    const/4 v0, 0x0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public createConnection(Landroid/bluetooth/BluetoothDevice;)Lcom/shix/shixipc/ble/Connection;
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/ble/BTManager;->createConnection(Landroid/bluetooth/BluetoothDevice;Lcom/shix/shixipc/ble/EventObserver;)Lcom/shix/shixipc/ble/Connection;

    move-result-object p1

    return-object p1
.end method

.method public createConnection(Landroid/bluetooth/BluetoothDevice;Lcom/shix/shixipc/ble/EventObserver;)Lcom/shix/shixipc/ble/Connection;
    .locals 2

    .line 468
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "device can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/ble/Connection;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/shix/shixipc/ble/Connection;->releaseNoEvent()V

    .line 475
    :cond_0
    new-instance v0, Lcom/shix/shixipc/ble/ConnectionImpl;

    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/shix/shixipc/ble/ConnectionImpl;-><init>(Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Lcom/shix/shixipc/ble/EventObserver;)V

    .line 476
    iget-object p2, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object p2, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createConnection(Ljava/lang/String;)Lcom/shix/shixipc/ble/Connection;
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/ble/BTManager;->createConnection(Ljava/lang/String;Lcom/shix/shixipc/ble/EventObserver;)Lcom/shix/shixipc/ble/Connection;

    move-result-object p1

    return-object p1
.end method

.method public createConnection(Ljava/lang/String;Lcom/shix/shixipc/ble/EventObserver;)Lcom/shix/shixipc/ble/Connection;
    .locals 1

    .line 449
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "address can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/ble/BTManager;->createConnection(Landroid/bluetooth/BluetoothDevice;Lcom/shix/shixipc/ble/EventObserver;)Lcom/shix/shixipc/ble/Connection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/BTManager;->release()V

    .line 632
    const-class v0, Lcom/shix/shixipc/ble/BTManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 633
    :try_start_0
    sput-object v1, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    .line 634
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disconnectAllConnections()V
    .locals 2

    .line 560
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/ble/Connection;

    .line 562
    invoke-virtual {v1}, Lcom/shix/shixipc/ble/Connection;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disconnectConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 536
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/ble/Connection;

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/Connection;->disconnect()V

    :cond_0
    return-void
.end method

.method public disconnectConnection(Ljava/lang/String;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/ble/Connection;

    if-eqz p1, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/Connection;->disconnect()V

    :cond_0
    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getBondState(Ljava/lang/String;)I
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/16 p1, 0xa

    return p1
.end method

.method public getConnection(Landroid/bluetooth/BluetoothDevice;)Lcom/shix/shixipc/ble/Connection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/ble/Connection;

    :goto_0
    return-object p1
.end method

.method public getConnection(Ljava/lang/String;)Lcom/shix/shixipc/ble/Connection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/ble/Connection;

    :goto_0
    return-object p1
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/shix/shixipc/ble/Connection;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->tryAutoInit()Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    return-object v0
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFirstConnection()Lcom/shix/shixipc/ble/Connection;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/ble/Connection;

    :goto_0
    return-object v0
.end method

.method public getLastConnection()Lcom/shix/shixipc/ble/Connection;
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/ble/Connection;

    :goto_0
    return-object v0
.end method

.method getObservable()Lcn/wandersnail/commons/observer/Observable;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    return-object v0
.end method

.method public getOrderedConnections()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/ble/Connection;",
            ">;"
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 498
    iget-object v3, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/ble/Connection;

    if-eqz v2, :cond_0

    .line 500
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getPosterDispatcher()Lcn/wandersnail/commons/poster/PosterDispatcher;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/BTManager;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 209
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    const-string v0, "application can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    .line 214
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 216
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;-><init>(Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/BTManager-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/shix/shixipc/ble/BTManager;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->isDiscovering:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/shix/shixipc/ble/BTManager;->instance:Lcom/shix/shixipc/ble/BTManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isObserverRegistered(Lcom/shix/shixipc/ble/EventObserver;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    invoke-virtual {v0, p1}, Lcn/wandersnail/commons/observer/Observable;->isRegistered(Lcn/wandersnail/commons/observer/Observer;)Z

    move-result p1

    return p1
.end method

.method public notifyObservers(Lcn/wandersnail/commons/poster/MethodInfo;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    invoke-virtual {v0, p1}, Lcn/wandersnail/commons/observer/Observable;->notifyObservers(Lcn/wandersnail/commons/poster/MethodInfo;)V

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/shix/shixipc/ble/EventObserver;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    invoke-virtual {v0, p1}, Lcn/wandersnail/commons/observer/Observable;->registerObserver(Lcn/wandersnail/commons/observer/Observer;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 612
    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->isInitialized:Z

    .line 616
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->discoveryListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/BTManager;->releaseAllConnections()V

    .line 621
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->internalObservable:Z

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    invoke-virtual {v0}, Lcn/wandersnail/commons/observer/Observable;->unregisterAll()V

    .line 623
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    invoke-virtual {v0}, Lcn/wandersnail/commons/poster/PosterDispatcher;->clearTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseAllConnections()V
    .locals 2

    .line 571
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/ble/Connection;

    .line 573
    invoke-virtual {v1}, Lcom/shix/shixipc/ble/Connection;->release()V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 576
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public releaseConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 597
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/ble/Connection;

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/Connection;->release()V

    :cond_0
    return-void
.end method

.method public releaseConnection(Ljava/lang/String;)V
    .locals 1

    .line 584
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->addressList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/ble/Connection;

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/Connection;->release()V

    :cond_0
    return-void
.end method

.method public removeBond(Ljava/lang/String;)V
    .locals 3

    .line 709
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeBond"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public removeDiscoveryListener(Lcom/shix/shixipc/ble/DiscoveryListener;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->discoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDiscovery()V
    .locals 7

    .line 350
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    monitor-enter p0

    .line 354
    :try_start_0
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager;->isDiscovering:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/shix/shixipc/ble/BTManager;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/BTManager;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    const-string v0, "Unable to scan for Bluetooth devices, the phone\'s location service is not turned on."

    const/16 v4, -0x78

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, v0

    .line 359
    invoke-direct/range {v1 .. v6}, Lcom/shix/shixipc/ble/BTManager;->handleDiscoveryCallback(ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    .line 360
    const-string v1, "BTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    monitor-exit p0

    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/BTManager;->noLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    const-string v0, "Unable to scan for Bluetooth devices, lack location permission."

    const/16 v4, -0x78

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, v0

    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/shix/shixipc/ble/BTManager;->handleDiscoveryCallback(ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    .line 366
    const-string v1, "BTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    monitor-exit p0

    return-void

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/BTManager;->noScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    const-string v0, "Unable to scan for Bluetooth devices, lack scan permission."

    const/16 v4, -0x78

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, v0

    .line 371
    invoke-direct/range {v1 .. v6}, Lcom/shix/shixipc/ble/BTManager;->handleDiscoveryCallback(ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    .line 372
    const-string v1, "BTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    monitor-exit p0

    return-void

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/BTManager;->noConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    const-string v0, "Unable to scan for Bluetooth devices, lack connect permission."

    const/16 v4, -0x78

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, v0

    .line 378
    invoke-direct/range {v1 .. v6}, Lcom/shix/shixipc/ble/BTManager;->handleDiscoveryCallback(ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    .line 379
    const-string v1, "BTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    monitor-exit p0

    return-void

    .line 382
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void

    .line 355
    :cond_6
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 382
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopDiscovery()V
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/shix/shixipc/ble/BTManager;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/BTManager;->noScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public unregisterObserver(Lcom/shix/shixipc/ble/EventObserver;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager;->observable:Lcn/wandersnail/commons/observer/Observable;

    invoke-virtual {v0, p1}, Lcn/wandersnail/commons/observer/Observable;->unregisterObserver(Lcn/wandersnail/commons/observer/Observer;)V

    return-void
.end method
