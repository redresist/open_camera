.class Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FragmentCameraList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraInfoReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 790
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 791
    const-string v0, "zhaogenghuai1"

    const-string v1, "CameraInfoReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    const-string v0, "other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 793
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->sendCameraStatus()V

    goto/16 :goto_3

    .line 795
    :cond_0
    const-string p1, "camera_option"

    const v0, 0xffff

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 800
    :cond_1
    const-string v0, "camera_name"

    .line 801
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 802
    const-string v0, "cameraid"

    .line 803
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string v1, "camera_user"

    .line 805
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 806
    const-string v1, "camera_pwd"

    .line 807
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 809
    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v2, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "zhaogenghuai1:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 812
    iget-object v4, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v4, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->StopPPPP(Ljava/lang/String;)V

    .line 813
    iget-object v4, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_2
    const-string v2, "zhaogenghuai1: bean==null"

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    const-wide/16 v9, 0x1f4

    .line 818
    const-string v4, "camera_old_id"

    if-ne p1, v2, :cond_4

    .line 820
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 821
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/adapter/CameraListAdapter;->UpdateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 823
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 824
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->StopPPPP(Ljava/lang/String;)V

    .line 827
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 829
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 833
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0, v7, v8}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 838
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 839
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/adapter/CameraListAdapter;->UpdateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 841
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 842
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->StopPPPP(Ljava/lang/String;)V

    .line 845
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 847
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 850
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0, v7, v8}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 857
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getCount()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_8

    .line 858
    const-string p1, "zhaogenghuai2 listAdapter.getCount() < 20"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 859
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1, v3, v0, v7, v8}, Lcom/shix/shixipc/adapter/CameraListAdapter;->AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 860
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 861
    const-string p1, "365CAM000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 862
    const-string p1, "zhaogenghuai2 StopPPPP(did);"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0, v7, v8}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "zhaogenghuai2 StartPPPP(did):"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 866
    new-instance p1, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;

    invoke-direct {p1, p0, v0, v3}, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver$1;->start()V

    .line 882
    :cond_6
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 883
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 891
    :cond_8
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    sget p2, Lcom/shix/shixipc/R$string;->add_camer_no_add:I

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/FragmentCameraList;->showToast(I)V

    :cond_9
    :goto_3
    return-void
.end method
