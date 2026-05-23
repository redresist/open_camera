.class public Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
.super Landroid/view/View;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FillerView"
.end annotation


# instance fields
.field private mMeasureTarget:Landroid/view/View;

.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 369
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 373
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 377
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 386
    iget-object p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->mMeasureTarget:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 388
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->mMeasureTarget:Landroid/view/View;

    return-void
.end method
