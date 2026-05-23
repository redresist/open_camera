.class public Lcom/shix/shixipc/ble/BTManager$Builder;
.super Ljava/lang/Object;
.source "BTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/ble/BTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;

.field isObserveAnnotationRequired:Z

.field methodDefaultThreadMode:Lcn/wandersnail/commons/poster/ThreadMode;

.field observable:Lcn/wandersnail/commons/observer/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 720
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/ble/BTManager$Builder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    sget-object v0, Lcn/wandersnail/commons/poster/ThreadMode;->MAIN:Lcn/wandersnail/commons/poster/ThreadMode;

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->methodDefaultThreadMode:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 722
    sget-object v0, Lcom/shix/shixipc/ble/BTManager$Builder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->isObserveAnnotationRequired:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/shix/shixipc/ble/BTManager;
    .locals 3

    .line 767
    const-class v0, Lcom/shix/shixipc/ble/BTManager;

    monitor-enter v0

    .line 768
    :try_start_0
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$sfgetinstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 771
    new-instance v1, Lcom/shix/shixipc/ble/BTManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shix/shixipc/ble/BTManager;-><init>(Lcom/shix/shixipc/ble/BTManager$Builder;Lcom/shix/shixipc/ble/BTManager-IA;)V

    invoke-static {v1}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$sfputinstance(Lcom/shix/shixipc/ble/BTManager;)V

    .line 772
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$sfgetinstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 769
    :cond_0
    new-instance v1, Lcom/shix/shixipc/ble/BTException;

    const-string v2, "BTManager instance already exists. It can only be instantiated once."

    invoke-direct {v1, v2}, Lcom/shix/shixipc/ble/BTException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 773
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/shix/shixipc/ble/BTManager$Builder;
    .locals 1

    .line 730
    const-string v0, "executorService can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 731
    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setMethodDefaultThreadMode(Lcn/wandersnail/commons/poster/ThreadMode;)Lcom/shix/shixipc/ble/BTManager$Builder;
    .locals 1

    .line 739
    const-string v0, "mode can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->methodDefaultThreadMode:Lcn/wandersnail/commons/poster/ThreadMode;

    return-object p0
.end method

.method public setObservable(Lcn/wandersnail/commons/observer/Observable;)Lcom/shix/shixipc/ble/BTManager$Builder;
    .locals 1

    .line 750
    const-string v0, "observable can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->observable:Lcn/wandersnail/commons/observer/Observable;

    return-object p0
.end method

.method public setObserveAnnotationRequired(Z)Lcom/shix/shixipc/ble/BTManager$Builder;
    .locals 0

    .line 759
    iput-boolean p1, p0, Lcom/shix/shixipc/ble/BTManager$Builder;->isObserveAnnotationRequired:Z

    return-object p0
.end method
