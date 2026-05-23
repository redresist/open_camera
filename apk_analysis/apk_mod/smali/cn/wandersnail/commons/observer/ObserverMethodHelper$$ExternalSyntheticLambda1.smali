.class public final synthetic Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Method;

.field public final synthetic f$1:Lcn/wandersnail/commons/observer/Observer;

.field public final synthetic f$2:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;->f$1:Lcn/wandersnail/commons/observer/Observer;

    iput-object p3, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;->f$1:Lcn/wandersnail/commons/observer/Observer;

    iget-object v2, p0, Lcn/wandersnail/commons/observer/ObserverMethodHelper$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/wandersnail/commons/observer/ObserverMethodHelper;->lambda$generateRunnable$1(Ljava/lang/reflect/Method;Lcn/wandersnail/commons/observer/Observer;[Ljava/lang/Object;)V

    return-void
.end method
