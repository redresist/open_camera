.class Lcom/shix/shixipc/activity/FragmentCameraList$4;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 384
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$4;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 387
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$4;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$4;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getItemCamera(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 393
    :cond_1
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p2

    .line 394
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p3

    .line 395
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p4

    .line 396
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p5

    .line 397
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDevType()I

    move-result v0

    sput v0, Lcom/shix/shixipc/system/SystemValue;->devType:I

    .line 398
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDevMode()I

    move-result p1

    sput p1, Lcom/shix/shixipc/system/SystemValue;->devMode:I

    .line 399
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$4;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v0, "camera_option"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string v0, "camera_name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string p2, "cameraid"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string p2, "camera_user"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string p2, "camera_pwd"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$4;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    .line 408
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$4;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->setDeleInterface(Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;)V

    const/4 p1, 0x1

    return p1
.end method
