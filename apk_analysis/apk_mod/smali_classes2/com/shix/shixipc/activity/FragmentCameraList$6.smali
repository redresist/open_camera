.class Lcom/shix/shixipc/activity/FragmentCameraList$6;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->showDeleteCameraDialog(Ljava/lang/String;Lcom/shix/shixipc/view/Effectstype;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

.field final synthetic val$strDid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->val$strDid:Ljava/lang/String;

    iput-object p3, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 578
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->val$strDid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->StopPPPP(Ljava/lang/String;)V

    .line 579
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->val$strDid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    .line 581
    invoke-static {p1}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_delDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 582
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 585
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$6;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    return-void
.end method
