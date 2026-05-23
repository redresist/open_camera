.class Lcom/shix/shixipc/activity/CloudLogActivity$2;
.super Ljava/lang/Object;
.source "CloudLogActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    sget p2, Lcom/shix/shixipc/R$string;->permission_prompt_storage:I

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/CloudLogActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p3

    .line 193
    invoke-virtual {p1, p1, p2, p3}, Lcom/shix/shixipc/activity/CloudLogActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->getBeans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CloudBean;

    .line 198
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getStrDid()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getCreateTime()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getCloudPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getType()I

    move-result v7

    move v1, p3

    .line 198
    invoke-virtual/range {v0 .. v7}, Lcom/shix/shixipc/activity/CloudLogActivity;->showPic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
