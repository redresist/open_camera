.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;
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

.field final synthetic val$header:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Landroid/view/View;)V
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

    .line 234
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->val$header:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->val$header:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->val$header:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;->val$header:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->invalidate(IIII)V

    return-void
.end method
