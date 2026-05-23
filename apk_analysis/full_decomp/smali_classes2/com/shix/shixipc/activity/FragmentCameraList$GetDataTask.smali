.class Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;
.super Landroid/os/AsyncTask;
.source "FragmentCameraList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetDataTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask$StopPPPPThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method static bridge synthetic -$$Nest$mStopCameraPPPP(Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->StopCameraPPPP()V

    return-void
.end method

.method private constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private StopCameraPPPP()V
    .locals 7

    .line 625
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 627
    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v2, v2, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v2, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getOnItem(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v3

    if-eqz v3, :cond_0

    .line 636
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    const-wide/16 v3, 0x12c

    .line 638
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :catch_0
    iget-object v3, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v2

    const-string v6, "test"

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 605
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 651
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask$StopPPPPThread;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask$StopPPPPThread;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x3e8

    .line 653
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 605
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 662
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fputisRunCheck(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/Boolean;)V

    .line 663
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 608
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 609
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fputisRunCheck(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/Boolean;)V

    return-void
.end method
