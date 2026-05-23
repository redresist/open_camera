.class public final synthetic Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Method;

.field public final synthetic f$1:Lcn/wandersnail/commons/observer/Observer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;->f$1:Lcn/wandersnail/commons/observer/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda0;->f$1:Lcn/wandersnail/commons/observer/Observer;

    invoke-static {v0, v1}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->lambda$generateRunnable$0(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;)V

    return-void
.end method
