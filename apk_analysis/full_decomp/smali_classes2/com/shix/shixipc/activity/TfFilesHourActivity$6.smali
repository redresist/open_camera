.class Lcom/shix/shixipc/activity/TfFilesHourActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "TfFilesHourActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/TfFilesHourActivity;
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

    .line 414
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 416
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 417
    const-string v0, "action_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    const-string p1, "index"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 419
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
