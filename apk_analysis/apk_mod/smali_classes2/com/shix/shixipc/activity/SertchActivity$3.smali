.class Lcom/shix/shixipc/activity/SertchActivity$3;
.super Ljava/lang/Object;
.source "SertchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SertchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SertchActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SertchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 101
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/SertchActivity;)Lcom/shix/shixipc/adapter/SearchListAdapter;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/SearchListAdapter;->getItemContent(I)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 110
    :cond_1
    const-string p2, "camera_name"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 112
    const-string p3, "cameraid"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 113
    const-string p5, "camera_mac"

    .line 114
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/SertchActivity;)Lcom/shix/shixipc/adapter/SearchListAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/shix/shixipc/adapter/SearchListAdapter;->checkDID(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    sget p2, Lcom/shix/shixipc/R$string;->sertch_show2:I

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/SertchActivity;->showToast(I)V

    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetsType(Lcom/shix/shixipc/activity/SertchActivity;)I

    move-result p1

    const/16 p5, 0x6e

    if-ne p1, p5, :cond_3

    .line 120
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    const-class v1, Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v0, "camera_option"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v0, "Camera"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p2, "camera_user"

    const-string p3, "admin"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string p2, "camera_pwd"

    const-string p3, "6666"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string p2, "pushTypeInt"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object p2, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/activity/SertchActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SertchActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string p2, "mUID"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object p2, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcom/shix/shixipc/activity/SertchActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$3;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SertchActivity;->finish()V

    :goto_0
    return-void
.end method
