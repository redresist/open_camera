.class public Lcom/shix/shixipc/activity/FragmentPicture;
.super Lcom/shix/shixipc/BaseFragment;
.source "FragmentPicture.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;
    }
.end annotation


# instance fields
.field private broadcast:Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;

.field private listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

.field private listView:Landroid/widget/ListView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/FragmentPicture;)Lcom/shix/shixipc/adapter/AlarmActivityAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistView(Lcom/shix/shixipc/activity/FragmentPicture;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/shix/shixipc/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 38
    sget p3, Lcom/shix/shixipc/R$layout;->fragment_alarm:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget p2, Lcom/shix/shixipc/R$id;->toptitle:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 42
    sget p3, Lcom/shix/shixipc/R$string;->ipc_manager_pic:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    sget p2, Lcom/shix/shixipc/R$id;->listviewCamera:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listView:Landroid/widget/ListView;

    .line 44
    new-instance p2, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentPicture;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, v0}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    .line 46
    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    new-instance p2, Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;-><init>(Lcom/shix/shixipc/activity/FragmentPicture;Lcom/shix/shixipc/activity/FragmentPicture-IA;)V

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentPicture;->broadcast:Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;

    .line 58
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "camera_status_change"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p3, "del_add_modify_camera"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentPicture;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentPicture;->broadcast:Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;

    const/4 v1, 0x2

    invoke-static {p3, v0, p2, v1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onDestroy()V

    .line 83
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentPicture;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentPicture;->broadcast:Lcom/shix/shixipc/activity/FragmentPicture$MyStatusBroadCast;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

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

    .line 91
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentPicture;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->getItemCam(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getResetrict()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/shix/shixipc/activity/FragmentPicture;->checkChina(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    const/4 p4, 0x7

    if-eq p3, p4, :cond_2

    const/4 p4, 0x6

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p4

    .line 111
    invoke-static {p2}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 112
    const-string p5, "test"

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/shix/shixipc/activity/FragmentPicture;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentPicture;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const-string p3, "type"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string p3, "cameraid"

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string p3, "camera_name"

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/FragmentPicture;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentPicture;->listAdapter:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->notifyDataSetChanged()V

    return-void
.end method
