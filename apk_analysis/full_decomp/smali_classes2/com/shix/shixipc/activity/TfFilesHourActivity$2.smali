.class Lcom/shix/shixipc/activity/TfFilesHourActivity$2;
.super Landroid/os/AsyncTask;
.source "TfFilesHourActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesHourActivity;->getYMDH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
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

    .line 174
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 174
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 178
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetstrNowYMDH(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getRecordMinList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    const/4 p1, 0x0

    return-object p1
.end method
