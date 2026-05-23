.class Lcom/shix/shixipc/activity/TfFilesActivity$11;
.super Ljava/lang/Object;
.source "TfFilesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TfFilesActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$11;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    iput-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$11;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 545
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$11;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 546
    sget-object p1, Lcom/shix/shixipc/activity/TfFilesActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/gridview/GridItem;

    .line 547
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$11;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/activity/TfFilesActivity;->mDeleteList:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 551
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$11;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->notifyDataSetChanged()V

    .line 552
    sget-object p1, Lcom/shix/shixipc/activity/TfFilesActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
