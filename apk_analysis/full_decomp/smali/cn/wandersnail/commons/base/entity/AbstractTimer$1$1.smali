.class Lcn/wandersnail/commons/base/entity/AbstractTimer$1$1;
.super Ljava/lang/Object;
.source "AbstractTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wandersnail/commons/base/entity/AbstractTimer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/wandersnail/commons/base/entity/AbstractTimer$1;


# direct methods
.method constructor <init>(Lcn/wandersnail/commons/base/entity/AbstractTimer$1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1$1;->this$1:Lcn/wandersnail/commons/base/entity/AbstractTimer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1$1;->this$1:Lcn/wandersnail/commons/base/entity/AbstractTimer$1;

    iget-object v0, v0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;->this$0:Lcn/wandersnail/commons/base/entity/AbstractTimer;

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/entity/AbstractTimer;->onTick()V

    return-void
.end method
