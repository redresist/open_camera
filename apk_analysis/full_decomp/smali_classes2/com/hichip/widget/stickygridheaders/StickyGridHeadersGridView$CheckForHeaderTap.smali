.class final Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForHeaderTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1149
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v0, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    if-nez v0, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    .line 1151
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {v0, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1152
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    if-nez v2, :cond_3

    .line 1153
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataChanged:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 1154
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1155
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 1156
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 1158
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 1159
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    if-nez v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;)V

    iput-object v2, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    .line 1165
    :cond_0
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    invoke-virtual {v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->rememberWindowAttachCount()V

    .line 1166
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    goto :goto_0

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    :cond_3
    :goto_0
    return-void
.end method
