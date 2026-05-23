.class Lcom/shix/shixipc/activity/PlayBackTFActivity$8;
.super Ljava/lang/Object;
.source "PlayBackTFActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackTFActivity;->setListener()V
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

    .line 350
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetfloatHeaderView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetthe_group_expand_position(Lcom/shix/shixipc/activity/PlayBackTFActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 356
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetthe_group_expand_position(Lcom/shix/shixipc/activity/PlayBackTFActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    return-void
.end method
