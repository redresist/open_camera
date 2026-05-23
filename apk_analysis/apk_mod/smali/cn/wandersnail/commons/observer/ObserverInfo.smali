.class Lcn/wandersnail/commons/observer/ObserverInfo;
.super Ljava/lang/Object;
.source "ObserverInfo.java"


# instance fields
.field final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field final weakObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wandersnail/commons/observer/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/wandersnail/commons/observer/Observer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wandersnail/commons/observer/Observer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wandersnail/commons/observer/ObserverInfo;->weakObserver:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p2, p0, Lcn/wandersnail/commons/observer/ObserverInfo;->methodMap:Ljava/util/Map;

    return-void
.end method
