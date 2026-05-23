.class Lcom/shix/shixipc/activity/TfFilesHourActivity$7;
.super Ljava/lang/Object;
.source "TfFilesHourActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesHourActivity;->initExitPopupWindow_Hight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 555
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 556
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->stopDownLoadRecordFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 558
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TfFilesHourActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 561
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 563
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetnowFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetallFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 564
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TfFilesHourActivity;->file:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TfFilesHourActivity;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
