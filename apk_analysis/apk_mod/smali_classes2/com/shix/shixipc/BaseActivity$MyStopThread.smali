.class Lcom/shix/shixipc/BaseActivity$MyStopThread;
.super Ljava/lang/Thread;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStopThread"
.end annotation


# instance fields
.field private strdidTest:Ljava/lang/String;

.field final synthetic this$0:Lcom/shix/shixipc/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/BaseActivity;Ljava/lang/String;)V
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

    .line 296
    iput-object p1, p0, Lcom/shix/shixipc/BaseActivity$MyStopThread;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 298
    iput-object p2, p0, Lcom/shix/shixipc/BaseActivity$MyStopThread;->strdidTest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/shix/shixipc/BaseActivity$MyStopThread;->strdidTest:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 305
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
