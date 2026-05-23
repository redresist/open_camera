.class Lcom/shix/shixipc/activity/TfFilesHourActivity$1;
.super Landroid/os/Handler;
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

    .line 91
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_8

    const/16 v0, 0xa

    const/16 v1, 0xc

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-direct {v1, p1, v0}, Lcom/shix/shixipc/gridview/GridItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetnowFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetallFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-int p1, v3

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zhaogenghuai111 pro:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   nowFileFram:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetnowFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   allFileFram:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetallFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetnowFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetallFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 113
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    const-class v1, Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strFilePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    sget v0, Lcom/shix/shixipc/R$string;->emptyshow:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->showToast(I)V

    goto :goto_0

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 132
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    new-instance v0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetgridview(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/GridView;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;Z)V

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fputadapter(Lcom/shix/shixipc/activity/TfFilesHourActivity;Lcom/shix/shixipc/gridview/StickyGridTfAdapter;)V

    .line 135
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetgridview(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    :goto_0
    return-void
.end method
