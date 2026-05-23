.class Lcom/shix/shixipc/activity/CameraInfoActivity$4;
.super Ljava/lang/Object;
.source "CameraInfoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CameraInfoActivity;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$4;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$4;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee13:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity$4;->this$0:Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/CameraInfoActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v3, "rate_bit"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
