.class Lcom/shix/shixipc/activity/TfFilesActivity$10;
.super Ljava/lang/Object;
.source "TfFilesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesActivity;->initView()V
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

    .line 412
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

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

    .line 415
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    if-gez p3, :cond_1

    return-void

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p2, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$mgetYMDH(Lcom/shix/shixipc/activity/TfFilesActivity;Ljava/lang/String;)V

    .line 425
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    const-class p3, Lcom/shix/shixipc/activity/TfFilesHourActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetstrName(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "camera_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cameraid"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string p2, "camera_pwd"

    sget-object p3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string p2, "camera_user"

    sget-object p3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetstrNowYMDH(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "strNowYMDH"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$10;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
