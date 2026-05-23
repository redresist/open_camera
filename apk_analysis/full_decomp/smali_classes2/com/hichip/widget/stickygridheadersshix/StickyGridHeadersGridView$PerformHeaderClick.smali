.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;
.super Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$WindowRunnable;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformHeaderClick"
.end annotation


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 975
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$WindowRunnable;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 982
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    .line 987
    invoke-virtual {v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->sameWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 993
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    invoke-static {v1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->-$$Nest$mheaderViewPositionToId(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->performHeaderClick(Landroid/view/View;J)Z

    :cond_1
    return-void
.end method
