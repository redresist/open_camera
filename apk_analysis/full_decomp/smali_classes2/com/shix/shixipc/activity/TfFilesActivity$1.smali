.class Lcom/shix/shixipc/activity/TfFilesActivity$1;
.super Landroid/os/Handler;
.source "TfFilesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/TfFilesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TfFilesActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const/4 v1, 0x6

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto/16 :goto_2

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    new-instance v0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetgridview(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/widget/GridView;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetisVideo(Lcom/shix/shixipc/activity/TfFilesActivity;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;Z)V

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fputadapter(Lcom/shix/shixipc/activity/TfFilesActivity;Lcom/shix/shixipc/gridview/StickyGridTfAdapter;)V

    .line 96
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetgridview(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v3

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetlistBtns(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$mgetYMD(Lcom/shix/shixipc/activity/TfFilesActivity;I)V

    :cond_7
    :goto_2
    return-void

    .line 101
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 102
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 104
    :cond_9
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    sget v0, Lcom/shix/shixipc/R$string;->emptyshow:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->showToast(I)V

    return-void
.end method
