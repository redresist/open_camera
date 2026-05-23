.class Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;
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
    name = "CheckForHeaderLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 1

    .line 1084
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1087
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-static {v1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->access$1(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v1

    .line 1092
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->sameWindow()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v3, v3, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez v3, :cond_0

    .line 1093
    iget-object v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->performHeaderLongPress(Landroid/view/View;J)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v2, -0x2

    iput v2, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    .line 1097
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1, v4}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 1098
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    :cond_2
    :goto_1
    return-void
.end method
