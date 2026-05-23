.class Lcom/shix/shixipc/activity/PlayBackActivity$2;
.super Ljava/lang/Object;
.source "PlayBackActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCameraNewPro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 372
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->offsetRecordFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 373
    new-instance p1, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity$2;)V

    .line 390
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->start()V

    :cond_0
    return-void
.end method
