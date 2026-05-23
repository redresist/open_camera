.class Lcom/shix/shixipc/activity/FragmentCameraList$8$2;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1248
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$2;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$2;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1251
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$2;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 1256
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$2;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    const-string v0, "shix.cam365.camera"

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->launchAppDetail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
