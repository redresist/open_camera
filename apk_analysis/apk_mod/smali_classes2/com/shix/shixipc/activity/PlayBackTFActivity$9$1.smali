.class Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;
.super Ljava/lang/Object;
.source "PlayBackTFActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

.field final synthetic val$childPosition:I

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

.field final synthetic val$groupPosition:I


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackTFActivity$9;IILcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 634
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iput p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$groupPosition:I

    iput p3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$childPosition:I

    iput-object p4, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 638
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iget-object v2, v2, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetselectName(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_DelVideoFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 640
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object p1

    iget v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$groupPosition:I

    iget v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$childPosition:I

    invoke-virtual {p1, v0, v2}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->delChildFilePath(II)Ljava/lang/String;

    .line 641
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object p1

    iget v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$groupPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 642
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object p1

    iget v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$groupPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 643
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->this$1:Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    sget v0, Lcom/shix/shixipc/R$string;->del_sucess:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 644
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    return-void
.end method
