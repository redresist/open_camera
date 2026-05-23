.class Lcom/shix/shixipc/BaseFragment$MyStartThread;
.super Ljava/lang/Thread;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStartThread"
.end annotation


# instance fields
.field private strdidTest:Ljava/lang/String;

.field private strpwdTest:Ljava/lang/String;

.field private strserverTest:Ljava/lang/String;

.field private struserTest:Ljava/lang/String;

.field final synthetic this$0:Lcom/shix/shixipc/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strdidTest:Ljava/lang/String;

    .line 171
    iput-object p3, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->struserTest:Ljava/lang/String;

    .line 172
    iput-object p4, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strpwdTest:Ljava/lang/String;

    .line 173
    iput-object p5, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strserverTest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXDEV---StartPPP1 strdidTest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strdidTest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strdidTest:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->struserTest:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strpwdTest:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/BaseFragment$MyStartThread;->strserverTest:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 189
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
