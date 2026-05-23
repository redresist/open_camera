.class Lcn/wandersnail/commons/observer/ObserverMethodHelper;
.super Ljava/lang/Object;
.source "ObserverMethodHelper.java"


# static fields
.field private static final METHOD_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final isObserveAnnotationRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->METHOD_CACHE:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->isObserveAnnotationRequired:Z

    return-void
.end method

.method private static contains(Ljava/util/List;Ljava/lang/reflect/Method;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->equalParamTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static equalParamTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z
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

    .line 129
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 130
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 131
    aget-object v1, p0, v0

    aget-object v3, p1, v0

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static synthetic lambda$generateRunnable$0(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic lambda$generateRunnable$1(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;[Ljava/lang/Object;)V
    .locals 0

    .line 52
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

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1

    .line 28
    sget-object v0, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->METHOD_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method findObserverMethod(Lcn/wandersnail/commons/observer/Observer;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wandersnail/commons/observer/Observer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->METHOD_CACHE:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Lcn/wandersnail/commons/observer/Observer;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 94
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 96
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/lit16 v7, v7, 0x1448

    if-nez v7, :cond_1

    invoke-static {v1, v6}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->contains(Ljava/util/List;Ljava/lang/reflect/Method;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 104
    const-class v3, Lcn/wandersnail/commons/observer/Observe;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcn/wandersnail/commons/observer/Observe;

    if-nez v3, :cond_5

    .line 105
    iget-boolean v3, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->isObserveAnnotationRequired:Z

    if-nez v3, :cond_4

    .line 106
    :cond_5
    const-class v3, Lcn/wandersnail/commons/poster/Tag;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcn/wandersnail/commons/poster/Tag;

    if-nez v3, :cond_6

    .line 107
    const-string v3, ""

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lcn/wandersnail/commons/poster/Tag;->value()Ljava/lang/String;

    move-result-object v3

    .line 108
    :goto_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->generateKey(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 112
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 113
    sget-object v1, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->METHOD_CACHE:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method generateKey(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 71
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateRunnable(Lcn/wandersnail/commons/observer/Observer;Ljava/lang/reflect/Method;Lcn/wandersnail/commons/poster/MethodInfo;)Ljava/lang/Runnable;
    .locals 3

    .line 35
    invoke-virtual {p3}, Lcn/wandersnail/commons/poster/MethodInfo;->getParameters()[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 36
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 47
    aget-object v2, p3, v1

    .line 48
    invoke-virtual {v2}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, p1, v0}, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;[Ljava/lang/Object;)V

    return-object p3

    .line 37
    :cond_2
    :goto_1
    new-instance p3, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1}, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;)V

    return-object p3
.end method
