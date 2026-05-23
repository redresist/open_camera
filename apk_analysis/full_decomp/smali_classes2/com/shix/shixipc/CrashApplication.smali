.class public Lcom/shix/shixipc/CrashApplication;
.super Landroid/app/Application;
.source "CrashApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;,
        Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "2882303761520061462"

.field private static final APP_KEY:Ljava/lang/String; = "5942006192462"

.field private static final APP_Secret:Ljava/lang/String; = "4gGnDHKlxoTfqkl56iSDgQ=="

.field public static final TAG:Ljava/lang/String; = "shix.cam365.camera"

.field private static app:Lcom/shix/shixipc/CrashApplication;

.field private static context:Landroid/content/Context;


# instance fields
.field private appOpenAdManager:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

.field private currentActivity:Landroid/app/Activity;

.field public isRun:Z

.field private jsonStrApp:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field networkTaskApp:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$e96A1ZGrsMZF2hgeAoRs9am0-qo(Lcom/shix/shixipc/CrashApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/CrashApplication;->lambda$onCreate$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentActivity(Lcom/shix/shixipc/CrashApplication;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/CrashApplication;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/shix/shixipc/CrashApplication;->isRun:Z

    .line 60
    new-instance v0, Lcom/shix/shixipc/CrashApplication$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/CrashApplication$1;-><init>(Lcom/shix/shixipc/CrashApplication;)V

    iput-object v0, p0, Lcom/shix/shixipc/CrashApplication;->mHandler:Landroid/os/Handler;

    .line 220
    new-instance v0, Lcom/shix/shixipc/CrashApplication$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/CrashApplication$2;-><init>(Lcom/shix/shixipc/CrashApplication;)V

    iput-object v0, p0, Lcom/shix/shixipc/CrashApplication;->networkTaskApp:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized getContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/shix/shixipc/CrashApplication;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/CrashApplication;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/shix/shixipc/CrashApplication;
    .locals 2

    const-class v0, Lcom/shix/shixipc/CrashApplication;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/CrashApplication;->app:Lcom/shix/shixipc/CrashApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getProcessName1(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 67
    :cond_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 68
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 70
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$onCreate$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 125
    invoke-interface {p0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    const/4 p0, 0x1

    .line 127
    sput-boolean p0, Lcom/shix/shixipc/system/SystemValue;->isInitAd:Z

    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 1

    .line 119
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_isOpenAd()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    :try_start_0
    new-instance v0, Lcom/shix/shixipc/CrashApplication$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/shix/shixipc/CrashApplication$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static reInitPush(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 206
    new-array v1, v1, [B

    .line 208
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 212
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 214
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private shouldInit()Z
    .locals 5

    .line 155
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/CrashApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 156
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/shix/shixipc/CrashApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 160
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 173
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getJSONObjectApp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0xbb8

    .line 191
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 192
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/shix/shixipc/CrashApplication;->readStream(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/shix/shixipc/CrashApplication;->jsonStrApp:Ljava/lang/String;

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getJSONObject jsonStrApp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication;->jsonStrApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/shix/shixipc/CrashApplication;->jsonStrApp:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 199
    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonAppUtil;->SaveAppJspn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isShowingAd()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication;->appOpenAdManager:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    invoke-static {v0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fgetisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication;->appOpenAdManager:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    invoke-static {v0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fgetisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication;->currentActivity:Landroid/app/Activity;

    .line 260
    :cond_0
    instance-of v0, p1, Lcom/shix/shixipc/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication;->appOpenAdManager:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    iget-object v1, p0, Lcom/shix/shixipc/CrashApplication;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/shix/shixipc/CrashApplication$3;

    invoke-direct {v2, p0, p1}, Lcom/shix/shixipc/CrashApplication$3;-><init>(Lcom/shix/shixipc/CrashApplication;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$mshowAdIfAvailable(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Landroid/app/Activity;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 80
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 81
    sput-object p0, Lcom/shix/shixipc/CrashApplication;->app:Lcom/shix/shixipc/CrashApplication;

    .line 82
    invoke-virtual {p0}, Lcom/shix/shixipc/CrashApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/CrashApplication;->context:Landroid/content/Context;

    .line 83
    const-string v0, "shix_zhao_user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shix/shixipc/CrashApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string v2, "openCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 88
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    .line 92
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    :goto_0
    sput-boolean v1, Lcom/shix/shixipc/system/SystemValue;->shixAdisLoad:Z

    .line 97
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 99
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 100
    invoke-virtual {p0, p0}, Lcom/shix/shixipc/CrashApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    new-instance v0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;-><init>(Lcom/shix/shixipc/CrashApplication;)V

    iput-object v0, p0, Lcom/shix/shixipc/CrashApplication;->appOpenAdManager:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    .line 104
    :try_start_0
    const-string v0, "SHIXAPP startGetParms \n"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/shix/shixipc/CrashApplication;->networkTaskApp:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/shix/shixipc/CrashApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/CrashApplication$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/CrashApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    :try_start_1
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->getInstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/ble/BTManager;->initialize(Landroid/app/Application;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 243
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setRun(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/shix/shixipc/CrashApplication;->isRun:Z

    return-void
.end method
