.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;
.super Ljava/lang/Thread;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageSetTag(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1698
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1709
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1709
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    const-wide/16 v0, 0x12c

    .line 1712
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1715
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1717
    :goto_0
    new-instance v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;->start()V

    return-void
.end method
