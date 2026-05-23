.class Lcom/shix/shixipc/activity/TfFilesHourActivity$5;
.super Ljava/lang/Object;
.source "TfFilesHourActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesHourActivity;->initView()V
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

    .line 269
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 272
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    if-gez p3, :cond_1

    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/TfFilesHourActivity;->needDown:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 280
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p2}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fputfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;Ljava/lang/String;)V

    .line 282
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "365Cam/FileDown/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/shix/shixipc/system/SystemValue;->TFFileDid:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_2
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p3}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 290
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    const-class p4, Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string p3, "strFilePath"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fileName"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 299
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgettv_filename(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    iget-object p2, p2, Lcom/shix/shixipc/activity/TfFilesHourActivity;->btnOk:Landroid/widget/Button;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 308
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p2}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fputfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;Ljava/lang/String;)V

    .line 309
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    const-class p3, Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "did"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->-$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "filepath"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;->this$0:Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
