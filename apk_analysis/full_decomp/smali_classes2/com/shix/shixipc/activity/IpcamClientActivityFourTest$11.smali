.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$11;
.super Ljava/lang/Object;
.source "IpcamClientActivityFourTest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->showSureDialogF()V
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

    .line 1028
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$11;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1031
    sput p1, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 1032
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$11;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->finish()V

    return-void
.end method
