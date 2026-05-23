.class Lcom/shix/shixipc/BaseFragment$MyStopThread;
.super Ljava/lang/Thread;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStopThread"
.end annotation


# instance fields
.field private strdidTest:Ljava/lang/String;

.field final synthetic this$0:Lcom/shix/shixipc/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment$MyStopThread;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/shix/shixipc/BaseFragment$MyStopThread;->strdidTest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$MyStopThread;->strdidTest:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 97
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
