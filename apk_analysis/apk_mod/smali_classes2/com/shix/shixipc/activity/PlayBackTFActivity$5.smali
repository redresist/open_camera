.class Lcom/shix/shixipc/activity/PlayBackTFActivity$5;
.super Landroid/os/Handler;
.source "PlayBackTFActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/PlayBackTFActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 192
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->addGroupAndChild(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    :cond_4
    return-void

    .line 160
    :cond_5
    new-instance p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity$5;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 175
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$5$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/PlayBackTFActivity;Z)V

    .line 182
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 183
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 185
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
