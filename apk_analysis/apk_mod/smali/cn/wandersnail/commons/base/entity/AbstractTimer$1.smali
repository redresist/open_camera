.class Lcn/wandersnail/commons/base/entity/AbstractTimer$1;
.super Ljava/util/TimerTask;
.source "AbstractTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wandersnail/commons/base/entity/AbstractTimer;->start(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wandersnail/commons/base/entity/AbstractTimer;


# direct methods
.method constructor <init>(Lcn/wandersnail/commons/base/entity/AbstractTimer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;->this$0:Lcn/wandersnail/commons/base/entity/AbstractTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;->this$0:Lcn/wandersnail/commons/base/entity/AbstractTimer;

    invoke-static {v0}, Lcn/wandersnail/commons/base/entity/AbstractTimer;->access$000(Lcn/wandersnail/commons/base/entity/AbstractTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;->this$0:Lcn/wandersnail/commons/base/entity/AbstractTimer;

    invoke-static {v0}, Lcn/wandersnail/commons/base/entity/AbstractTimer;->access$100(Lcn/wandersnail/commons/base/entity/AbstractTimer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wandersnail/commons/base/entity/AbstractTimer$1$1;

    invoke-direct {v1, p0}, Lcn/wandersnail/commons/base/entity/AbstractTimer$1$1;-><init>(Lcn/wandersnail/commons/base/entity/AbstractTimer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;->this$0:Lcn/wandersnail/commons/base/entity/AbstractTimer;

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/entity/AbstractTimer;->onTick()V

    :goto_0
    return-void
.end method
