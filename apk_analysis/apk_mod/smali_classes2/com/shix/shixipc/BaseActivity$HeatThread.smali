.class Lcom/shix/shixipc/BaseActivity$HeatThread;
.super Ljava/lang/Thread;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeatThread"
.end annotation


# instance fields
.field private count:I

.field private did1:Ljava/lang/String;

.field private pwd1:Ljava/lang/String;

.field final synthetic this$0:Lcom/shix/shixipc/BaseActivity;

.field private user1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 419
    iput-object p2, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->did1:Ljava/lang/String;

    .line 420
    iput-object p3, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->user1:Ljava/lang/String;

    .line 421
    iput-object p4, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->pwd1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 422
    iput p1, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-static {v0}, Lcom/shix/shixipc/BaseActivity;->-$$Nest$fgetisSend(Lcom/shix/shixipc/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 435
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 440
    :goto_1
    iget v0, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->count:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 442
    iput v0, p0, Lcom/shix/shixipc/BaseActivity$HeatThread;->count:I

    goto :goto_0

    .line 445
    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
