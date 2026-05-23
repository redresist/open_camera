.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$2;
.super Ljava/lang/Object;
.source "IpcamClientActivityFourTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findView()V
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

    .line 385
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$2;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$2;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->finish()V

    return-void
.end method
