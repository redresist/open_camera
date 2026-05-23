.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

.field final synthetic val$header2:Landroid/view/View;

.field final synthetic val$performHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;


# direct methods
.method constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Landroid/view/View;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;)V
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

    .line 311
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$header2:Landroid/view/View;

    iput-object p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$performHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    .line 314
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->-$$Nest$fputmTouchModeReset(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Ljava/lang/Runnable;)V

    .line 315
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iput v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    .line 316
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$header2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 317
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setPressed(Z)V

    .line 318
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$header2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 319
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$header2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$header2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 320
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;->val$performHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->run()V

    :cond_0
    return-void
.end method
