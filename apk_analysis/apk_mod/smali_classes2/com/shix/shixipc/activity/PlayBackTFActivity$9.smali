.class Lcom/shix/shixipc/activity/PlayBackTFActivity$9;
.super Ljava/lang/Object;
.source "PlayBackTFActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/PlayBackTFActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 619
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide p1

    .line 620
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    .line 621
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 624
    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object p4

    invoke-virtual {p4, p3, p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->getChildFilePath(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fputselectName(Lcom/shix/shixipc/activity/PlayBackTFActivity;Ljava/lang/String;)V

    .line 628
    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    .line 629
    iget-object p4, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p4}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetselectName(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p4

    iget-object p5, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    sget v0, Lcom/shix/shixipc/R$string;->del_sucess_title:I

    invoke-virtual {p5, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p4

    sget-object p5, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-virtual {p4, p5}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p4

    new-instance p5, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$2;

    invoke-direct {p5, p0, p2}, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$2;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity$9;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {p4, p5}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p4

    new-instance p5, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/shix/shixipc/activity/PlayBackTFActivity$9$1;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity$9;IILcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 634
    invoke-virtual {p4, p5}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
