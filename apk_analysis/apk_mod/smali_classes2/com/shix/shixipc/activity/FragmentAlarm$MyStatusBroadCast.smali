.class Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "FragmentAlarm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FragmentAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyStatusBroadCast"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentAlarm;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/FragmentAlarm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;->this$0:Lcom/shix/shixipc/activity/FragmentAlarm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/FragmentAlarm;Lcom/shix/shixipc/activity/FragmentAlarm-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;-><init>(Lcom/shix/shixipc/activity/FragmentAlarm;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string v0, "camera_status_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cameraid"

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    const-string v0, "pppp_status"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;->this$0:Lcom/shix/shixipc/activity/FragmentAlarm;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentAlarm;->-$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/FragmentAlarm;)Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->notifyDataSetChanged()V

    .line 151
    :cond_0
    const-string v0, "del_add_modify_camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    const-string p1, "type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;->this$0:Lcom/shix/shixipc/activity/FragmentAlarm;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentAlarm;->-$$Nest$fgetlistView(Lcom/shix/shixipc/activity/FragmentAlarm;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;->this$0:Lcom/shix/shixipc/activity/FragmentAlarm;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentAlarm;->-$$Nest$fgetlistView(Lcom/shix/shixipc/activity/FragmentAlarm;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentAlarm$MyStatusBroadCast;->this$0:Lcom/shix/shixipc/activity/FragmentAlarm;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentAlarm;->-$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/FragmentAlarm;)Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
