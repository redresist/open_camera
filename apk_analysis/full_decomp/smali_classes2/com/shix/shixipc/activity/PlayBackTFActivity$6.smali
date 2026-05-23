.class Lcom/shix/shixipc/activity/PlayBackTFActivity$6;
.super Ljava/lang/Object;
.source "PlayBackTFActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 204
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 210
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->getGroupCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgettvNoVideo(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgettvNoVideo(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
