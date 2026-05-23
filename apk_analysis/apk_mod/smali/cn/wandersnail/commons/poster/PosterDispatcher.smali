.class public Lcn/wandersnail/commons/poster/PosterDispatcher;
.super Ljava/lang/Object;
.source "PosterDispatcher.java"


# instance fields
.field private final asyncPoster:Lcn/wandersnail/commons/poster/Poster;

.field private final backgroundPoster:Lcn/wandersnail/commons/poster/Poster;

.field private final defaultMode:Lcn/wandersnail/commons/poster/ThreadMode;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mainThreadPoster:Lcn/wandersnail/commons/poster/Poster;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcn/wandersnail/commons/poster/ThreadMode;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->defaultMode:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 25
    iput-object p1, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance p2, Lcn/wandersnail/commons/poster/BackgroundPoster;

    invoke-direct {p2, p1}, Lcn/wandersnail/commons/poster/BackgroundPoster;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->backgroundPoster:Lcn/wandersnail/commons/poster/Poster;

    .line 27
    new-instance p2, Lcn/wandersnail/commons/poster/MainThreadPoster;

    invoke-direct {p2}, Lcn/wandersnail/commons/poster/MainThreadPoster;-><init>()V

    iput-object p2, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->mainThreadPoster:Lcn/wandersnail/commons/poster/Poster;

    .line 28
    new-instance p2, Lcn/wandersnail/commons/poster/AsyncPoster;

    invoke-direct {p2, p1}, Lcn/wandersnail/commons/poster/AsyncPoster;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->asyncPoster:Lcn/wandersnail/commons/poster/Poster;

    return-void
.end method

.method private equalParamTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 153
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 154
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 155
    aget-object v1, p1, v0

    aget-object v3, p2, v0

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method static synthetic lambda$post$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 143
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 145
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public clearTasks()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->backgroundPoster:Lcn/wandersnail/commons/poster/Poster;

    invoke-interface {v0}, Lcn/wandersnail/commons/poster/Poster;->clear()V

    .line 50
    iget-object v0, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->mainThreadPoster:Lcn/wandersnail/commons/poster/Poster;

    invoke-interface {v0}, Lcn/wandersnail/commons/poster/Poster;->clear()V

    .line 51
    iget-object v0, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->asyncPoster:Lcn/wandersnail/commons/poster/Poster;

    invoke-interface {v0}, Lcn/wandersnail/commons/poster/Poster;->clear()V

    return-void
.end method

.method public getDefaultMode()Lcn/wandersnail/commons/poster/ThreadMode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->defaultMode:Lcn/wandersnail/commons/poster/ThreadMode;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public post(Lcn/wandersnail/commons/poster/ThreadMode;Ljava/lang/Runnable;)V
    .locals 1

    .line 78
    sget-object v0, Lcn/wandersnail/commons/poster/ThreadMode;->UNSPECIFIED:Lcn/wandersnail/commons/poster/ThreadMode;

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->defaultMode:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 81
    :cond_0
    sget-object v0, Lcn/wandersnail/commons/poster/PosterDispatcher$1;->$SwitchMap$cn$wandersnail$commons$poster$ThreadMode:[I

    invoke-virtual {p1}, Lcn/wandersnail/commons/poster/ThreadMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->asyncPoster:Lcn/wandersnail/commons/poster/Poster;

    invoke-interface {p1, p2}, Lcn/wandersnail/commons/poster/Poster;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->backgroundPoster:Lcn/wandersnail/commons/poster/Poster;

    invoke-interface {p1, p2}, Lcn/wandersnail/commons/poster/Poster;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->mainThreadPoster:Lcn/wandersnail/commons/poster/Poster;

    invoke-interface {p1, p2}, Lcn/wandersnail/commons/poster/Poster;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Object;Lcn/wandersnail/commons/poster/MethodInfo;)V
    .locals 2

    .line 181
    invoke-virtual {p2}, Lcn/wandersnail/commons/poster/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wandersnail/commons/poster/MethodInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wandersnail/commons/poster/MethodInfo;->getParameters()[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-void
.end method

.method public varargs post(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V
    .locals 9

    const/4 v0, 0x0

    .line 107
    new-array v1, v0, [Ljava/lang/Class;

    .line 108
    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 110
    array-length v1, p4

    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    array-length v1, p4

    new-array v1, v1, [Ljava/lang/Class;

    move v3, v0

    .line 112
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_0

    .line 113
    aget-object v4, p4, v3

    .line 114
    invoke-virtual {v4}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->getType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v3

    .line 115
    invoke-virtual {v4}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    .line 121
    array-length v3, p4

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v6, p4, v0

    .line 122
    const-class v7, Lcn/wandersnail/commons/poster/Tag;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcn/wandersnail/commons/poster/Tag;

    if-eqz v7, :cond_1

    .line 123
    invoke-interface {v7}, Lcn/wandersnail/commons/poster/Tag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Lcn/wandersnail/commons/poster/Tag;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 124
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lcn/wandersnail/commons/poster/PosterDispatcher;->equalParamTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_1
    if-nez v4, :cond_3

    .line 128
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lcn/wandersnail/commons/poster/PosterDispatcher;->equalParamTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    return-void

    .line 141
    :cond_5
    :try_start_0
    new-instance p2, Lcn/wandersnail/commons/poster/PosterDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {p2, v5, p1, v2}, Lcn/wandersnail/commons/poster/PosterDispatcher$$ExternalSyntheticLambda0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, p2}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Ljava/lang/reflect/Method;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs post(Ljava/lang/Object;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V
    .locals 1

    .line 171
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-void
.end method

.method public post(Ljava/lang/reflect/Method;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 62
    const-class v0, Lcn/wandersnail/commons/poster/RunOn;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcn/wandersnail/commons/poster/RunOn;

    .line 63
    iget-object v0, p0, Lcn/wandersnail/commons/poster/PosterDispatcher;->defaultMode:Lcn/wandersnail/commons/poster/ThreadMode;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lcn/wandersnail/commons/poster/RunOn;->value()Lcn/wandersnail/commons/poster/ThreadMode;

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Lcn/wandersnail/commons/poster/ThreadMode;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
