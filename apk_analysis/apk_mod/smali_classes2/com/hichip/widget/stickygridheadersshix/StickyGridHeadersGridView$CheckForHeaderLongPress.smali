.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;
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
    name = "CheckForHeaderLongPress"
.end annotation


# instance fields
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

    .line 910
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$WindowRunnable;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 914
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget v2, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-static {v1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->-$$Nest$mheaderViewPositionToId(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;I)J

    move-result-wide v1

    .line 918
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->sameWindow()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-boolean v3, v3, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez v3, :cond_0

    .line 919
    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->performHeaderLongPress(Landroid/view/View;J)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v2, -0x2

    iput v2, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    .line 924
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v1, v4}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setPressed(Z)V

    .line 925
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    :cond_2
    :goto_1
    return-void
.end method
