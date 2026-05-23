.class Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->access$2(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;->mOriginalAttachCount:I

    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->access$2(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
