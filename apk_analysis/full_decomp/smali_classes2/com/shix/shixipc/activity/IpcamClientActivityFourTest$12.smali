.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;
.super Landroid/os/Handler;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 1040
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1042
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1043
    const-string v1, "msgparam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1044
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1045
    const-string v2, "did"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1090
    :pswitch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap44:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1091
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1085
    :pswitch_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap33:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1086
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1080
    :pswitch_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap22:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1081
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :pswitch_3
    const-string p1, "taggg"

    const-string v0, "test---hangler"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1076
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1070
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1049
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v3, "camera_status_change"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v3, "cameraid"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string v3, "pppp_status"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-virtual {v3, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sendBroadcast(Landroid/content/Intent;)V

    .line 1054
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->UpdataCameraStatus(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1056
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    if-ne v1, v2, :cond_3

    .line 1062
    :cond_2
    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4bd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
