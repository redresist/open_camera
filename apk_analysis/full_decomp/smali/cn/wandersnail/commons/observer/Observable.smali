.class public final Lcn/wandersnail/commons/observer/Observable;
.super Ljava/lang/Object;
.source "Observable.java"


# instance fields
.field private final helper:Lcn/wandersnail/commons/observer/ObserverMethodHelper;

.field private final observerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wandersnail/commons/observer/ObserverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;


# direct methods
.method public constructor <init>(Lcn/wandersnail/commons/poster/PosterDispatcher;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcn/wandersnail/commons/observer/Observable;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    .line 35
    new-instance p1, Lcn/wandersnail/commons/observer/ObserverMethodHelper;

    invoke-direct {p1, p2}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;-><init>(Z)V

    iput-object p1, p0, Lcn/wandersnail/commons/observer/Observable;->helper:Lcn/wandersnail/commons/observer/ObserverMethodHelper;

    return-void
.end method

.method private getObserverInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wandersnail/commons/observer/ObserverInfo;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    monitor-enter v0

    .line 117
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v2, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wandersnail/commons/observer/ObserverInfo;

    .line 119
    iget-object v4, v3, Lcn/wandersnail/commons/observer/ObserverInfo;->weakObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wandersnail/commons/observer/Observer;

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getPosterDispatcher()Lcn/wandersnail/commons/poster/PosterDispatcher;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    return-object v0
.end method

.method public isRegistered(Lcn/wandersnail/commons/observer/Observer;)Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wandersnail/commons/observer/ObserverInfo;

    .line 80
    iget-object v2, v2, Lcn/wandersnail/commons/observer/ObserverInfo;->weakObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 81
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyObservers(Lcn/wandersnail/commons/poster/MethodInfo;)V
    .locals 7

    .line 144
    invoke-direct {p0}, Lcn/wandersnail/commons/observer/Observable;->getObserverInfos()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wandersnail/commons/observer/ObserverInfo;

    .line 146
    iget-object v2, v1, Lcn/wandersnail/commons/observer/ObserverInfo;->weakObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wandersnail/commons/observer/Observer;

    if-eqz v2, :cond_0

    .line 148
    iget-object v3, p0, Lcn/wandersnail/commons/observer/Observable;->helper:Lcn/wandersnail/commons/observer/ObserverMethodHelper;

    invoke-virtual {p1}, Lcn/wandersnail/commons/poster/MethodInfo;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wandersnail/commons/poster/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcn/wandersnail/commons/poster/MethodInfo;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->generateKey(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v1, v1, Lcn/wandersnail/commons/observer/ObserverInfo;->methodMap:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 151
    iget-object v3, p0, Lcn/wandersnail/commons/observer/Observable;->helper:Lcn/wandersnail/commons/observer/ObserverMethodHelper;

    invoke-virtual {v3, v2, v1, p1}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->generateRunnable(Lcn/wandersnail/commons/observer/Observer;Ljava/lang/reflect/Method;Lcn/wandersnail/commons/poster/MethodInfo;)Ljava/lang/Runnable;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcn/wandersnail/commons/observer/Observable;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    invoke-virtual {v3, v1, v2}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Ljava/lang/reflect/Method;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs notifyObservers(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V
    .locals 1

    .line 135
    new-instance v0, Lcn/wandersnail/commons/poster/MethodInfo;

    invoke-direct {v0, p1, p2}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    invoke-virtual {p0, v0}, Lcn/wandersnail/commons/observer/Observable;->notifyObservers(Lcn/wandersnail/commons/poster/MethodInfo;)V

    return-void
.end method

.method public registerObserver(Lcn/wandersnail/commons/observer/Observer;)V
    .locals 6

    .line 51
    const-string v0, "observer can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wandersnail/commons/observer/ObserverInfo;

    .line 56
    iget-object v3, v3, Lcn/wandersnail/commons/observer/ObserverInfo;->weakObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wandersnail/commons/observer/Observer;

    if-nez v3, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 64
    const-string v1, "Observable"

    const-string v2, ""

    new-instance v3, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Observer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcn/wandersnail/commons/observer/Observable;->helper:Lcn/wandersnail/commons/observer/ObserverMethodHelper;

    invoke-virtual {v1, p1}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->findObserverMethod(Lcn/wandersnail/commons/observer/Observer;)Ljava/util/Map;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    new-instance v3, Lcn/wandersnail/commons/observer/ObserverInfo;

    invoke-direct {v3, p1, v1}, Lcn/wandersnail/commons/observer/ObserverInfo;-><init>(Lcn/wandersnail/commons/observer/Observer;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterAll()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->helper:Lcn/wandersnail/commons/observer/ObserverMethodHelper;

    invoke-virtual {v0}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->clearCache()V

    return-void

    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterObserver(Lcn/wandersnail/commons/observer/Observer;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcn/wandersnail/commons/observer/Observable;->observerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wandersnail/commons/observer/ObserverInfo;

    .line 97
    iget-object v2, v2, Lcn/wandersnail/commons/observer/ObserverInfo;->weakObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wandersnail/commons/observer/Observer;

    if-eqz v2, :cond_1

    if-ne p1, v2, :cond_0

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 102
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
