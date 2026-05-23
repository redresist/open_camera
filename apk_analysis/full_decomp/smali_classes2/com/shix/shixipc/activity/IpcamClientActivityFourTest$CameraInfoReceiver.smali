.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraInfoReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1119
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1123
    const-string v0, "other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1124
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->sendCameraStatus()V

    goto/16 :goto_0

    .line 1126
    :cond_0
    const-string p1, "camera_option"

    const v0, 0xffff

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 1131
    :cond_1
    const-string v0, "camera_name"

    .line 1132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v7, "cameraid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1135
    const-string v1, "camera_user"

    .line 1136
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1137
    const-string v1, "camera_pwd"

    .line 1138
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1140
    const-string v1, "camera_old_id"

    const/4 v11, 0x2

    if-ne p1, v11, :cond_3

    .line 1142
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1143
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$mUpdataCamera2db(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1144
    iget-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object v1

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->UpdateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1147
    iget-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->notifyDataSetChanged()V

    .line 1148
    invoke-static {v8}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 1149
    iget-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {p2, v8, v9, v10}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "del_add_modify_camera"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1153
    const-string v1, "type"

    .line 1154
    invoke-virtual {p2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string v1, "olddid"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    const-string p1, "name"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 1162
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object v1

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->UpdateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "did:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " user:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pwd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IpcamClientActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->notifyDataSetChanged()V

    .line 1168
    invoke-static {v8}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 1169
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {p1, v8, v9, v10}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->getCount()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_5

    .line 1173
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, v8, v9, v10}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1175
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->notifyDataSetChanged()V

    .line 1176
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {p1, v8, v9, v10}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver$1;->start()V

    goto :goto_0

    .line 1193
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget p2, Lcom/shix/shixipc/R$string;->add_camer_no_add:I

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->showToast(I)V

    :cond_6
    :goto_0
    return-void
.end method
