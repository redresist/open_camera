.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak$1;
.super Ljava/lang/Object;
.source "IpcamClientActivityFourTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1519
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
