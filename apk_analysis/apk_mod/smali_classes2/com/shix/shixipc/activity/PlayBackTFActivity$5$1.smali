.class Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;
.super Landroid/os/AsyncTask;
.source "PlayBackTFActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$5;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackTFActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$5;

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

    .line 160
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 163
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$5;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fputcountGet(Lcom/shix/shixipc/activity/PlayBackTFActivity;I)V

    move p1, v0

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$5;

    iget-object v1, v1, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$5;

    iget-object v1, v1, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$5;

    iget-object v4, v4, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->getRecordList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    const-wide/16 v1, 0x3e8

    .line 168
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
