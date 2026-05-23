.class Lcom/shix/shixipc/activity/TfFilesHourActivity$8;
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

    .line 571
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 574
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgettvOk(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 575
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "365Cam/FileDown/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/shix/shixipc/activity/TfFilesHourActivity;->file:Ljava/io/File;

    .line 582
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/TfFilesHourActivity;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p1, Lcom/shix/shixipc/activity/TfFilesHourActivity;->testOS:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 585
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 587
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 588
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->downLoadRecordFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
