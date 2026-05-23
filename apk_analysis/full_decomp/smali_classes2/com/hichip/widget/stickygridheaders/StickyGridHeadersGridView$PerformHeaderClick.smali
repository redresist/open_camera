.class Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;
.super Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformHeaderClick"
.end annotation


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 1

    .line 1106
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;)V
    .locals 0

    .line 1106
    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1113
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1117
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1118
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->sameWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    invoke-static {v1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->access$1(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->performHeaderClick(Landroid/view/View;J)Z

    :cond_1
    return-void
.end method
