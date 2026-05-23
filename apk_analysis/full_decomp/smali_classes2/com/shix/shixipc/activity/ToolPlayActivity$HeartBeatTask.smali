.class Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;
.super Ljava/util/TimerTask;
.source "ToolPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ToolPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeartBeatTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/ToolPlayActivity;Lcom/shix/shixipc/activity/ToolPlayActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x2

    .line 427
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 428
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {v1, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$mdebugSend(Lcom/shix/shixipc/activity/ToolPlayActivity;[B)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
