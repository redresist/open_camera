.class Lcom/shix/shixipc/activity/TestNotyActivity$4;
.super Ljava/lang/Object;
.source "TestNotyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TestNotyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestNotyActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity$4;->this$0:Lcom/shix/shixipc/activity/TestNotyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity$4;->this$0:Lcom/shix/shixipc/activity/TestNotyActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/TestNotyActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->setCloudinfoTEST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
