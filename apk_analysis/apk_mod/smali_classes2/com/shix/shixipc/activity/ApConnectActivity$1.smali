.class Lcom/shix/shixipc/activity/ApConnectActivity$1;
.super Landroid/os/Handler;
.source "ApConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ApConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ApConnectActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ApConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPrefix(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZHAOGENGHUAI nowssid startSearch:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetnowssid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$mstartSearch(Lcom/shix/shixipc/activity/ApConnectActivity;)V

    goto/16 :goto_0

    .line 99
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zhaogenghuai CHECKUID did:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 102
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v2, 0x4000000

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 103
    iget-object v3, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    sget v0, Lcom/shix/shixipc/R$string;->tip_device_add:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->showToast(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->finish()V

    .line 107
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_UID:Ljava/lang/String;

    .line 116
    new-instance p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-direct {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 118
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    .line 119
    const-string v0, "admin"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 120
    const-string v0, "6666"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p1}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_saveDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 123
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v0, "object.newui.client.camerainforeceiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v0, "camera_option"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cameraid"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    iget-object p1, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->finish()V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zhaogenghuai CHECKUID2 did:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ApConnectActivity;->-$$Nest$fgetstrUid(Lcom/shix/shixipc/activity/ApConnectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 130
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/shix/shixipc/activity/ApConnectActivity$1;->this$0:Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/ApConnectActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
