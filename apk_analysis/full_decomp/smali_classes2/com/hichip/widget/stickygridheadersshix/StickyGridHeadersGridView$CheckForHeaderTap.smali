.class final Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForHeaderTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 939
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget v0, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    if-nez v0, :cond_3

    .line 940
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    .line 941
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {v0, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 942
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    if-nez v2, :cond_3

    .line 943
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataChanged:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 945
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setPressed(Z)V

    .line 946
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 947
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 948
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    if-nez v1, :cond_0

    .line 951
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    new-instance v2, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView-IA;)V

    iput-object v2, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    .line 954
    :cond_0
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    invoke-virtual {v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;->rememberWindowAttachCount()V

    .line 955
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iget-object v2, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iput v3, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    goto :goto_0

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    iput v3, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    :cond_3
    :goto_0
    return-void
.end method
