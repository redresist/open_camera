.class public Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;
.super Landroid/widget/FrameLayout;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HeaderFillerView"
.end annotation


# instance fields
.field private mHeaderId:I

.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    .line 283
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    .line 287
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    .line 291
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 303
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHeaderId()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->mHeaderId:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 308
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 316
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getChildMeasureSpec(III)I

    move-result v2

    .line 317
    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-static {v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->-$$Nest$fgetmGridView(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getChildMeasureSpec(III)I

    move-result v0

    .line 318
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 321
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeaderId(I)V
    .locals 0

    .line 299
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->mHeaderId:I

    return-void
.end method
