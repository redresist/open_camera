.class public Lcn/wandersnail/commons/base/AppHolder;
.super Ljava/lang/Object;
.source "AppHolder.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/base/AppHolder$RunningActivity;,
        Lcn/wandersnail/commons/base/AppHolder$Holder;
    }
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private isCompleteExit:Z

.field private mainLooper:Landroid/os/Looper;

.field private final runningActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wandersnail/commons/base/AppHolder$RunningActivity;",
            ">;"
        }
    .end annotation
.end field

.field private topActivity:Lcn/wandersnail/commons/base/AppHolder$RunningActivity;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcn/wandersnail/commons/base/AppHolder;->isCompleteExit:Z

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->mainLooper:Landroid/os/Looper;

    .line 41
    invoke-direct {p0}, Lcn/wandersnail/commons/base/AppHolder;->tryGetApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcn/wandersnail/commons/base/AppHolder$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcn/wandersnail/commons/base/AppHolder;-><init>()V

    return-void
.end method

.method private contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 207
    array-length v1, p1

    if-lez v1, :cond_1

    .line 208
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 209
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getInstance()Lcn/wandersnail/commons/base/AppHolder;
    .locals 1

    .line 76
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    .line 149
    const-string v0, "application is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    iget-object v0, v0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    iget-object v0, v0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    if-eq v0, p0, :cond_0

    .line 152
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    iget-object v0, v0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 153
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 155
    :cond_0
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder$Holder;->access$100()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    iput-object p0, v0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    return-void
.end method

.method private tryGetApplication()Landroid/app/Application;
    .locals 4

    const/4 v0, 0x0

    .line 83
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 84
    const-string v2, "currentActivityThread"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplication"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public backTo(Ljava/lang/String;)V
    .locals 3

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 269
    iget-object v1, v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public completeExit()V
    .locals 2

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcn/wandersnail/commons/base/AppHolder;->isCompleteExit:Z

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 313
    iget-object v1, v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs finish(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 224
    iget-object v1, v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p2, v2}, Lcn/wandersnail/commons/base/AppHolder;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public finishAll()V
    .locals 2

    const/4 v0, 0x0

    .line 257
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/wandersnail/commons/base/AppHolder;->finishAllWithout(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs finishAllWithout(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 243
    iget-object v1, v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p2, v2}, Lcn/wandersnail/commons/base/AppHolder;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActivity(Ljava/lang/String;)Landroid/app/Activity;
    .locals 3

    .line 282
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 283
    iget-object v2, v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    iget-object p1, v1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllActivities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 297
    iget-object v2, v2, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 172
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    const-string v1, "The AppHolder has not been initialized, make sure to call AppHolder.initialize(app) first."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->mainLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->mainLooper:Landroid/os/Looper;

    .line 167
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->mainLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 179
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 321
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->topActivity:Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public isAllFinished()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isAppOnForeground()Z
    .locals 4

    .line 190
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 195
    iget-object v2, p0, Lcn/wandersnail/commons/base/AppHolder;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMainThread()Z
    .locals 2

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcn/wandersnail/commons/base/AppHolder;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 97
    new-instance p2, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 98
    iget-object p1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iput-object p2, p0, Lcn/wandersnail/commons/base/AppHolder;->topActivity:Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcn/wandersnail/commons/base/AppHolder;->topActivity:Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 140
    :cond_0
    new-instance v0, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 141
    iget-object p1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-boolean p1, p0, Lcn/wandersnail/commons/base/AppHolder;->isCompleteExit:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wandersnail/commons/base/AppHolder;->runningActivities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_1
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
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
