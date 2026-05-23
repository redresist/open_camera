.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$1;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 124
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->-$$Nest$mreset(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->-$$Nest$mreset(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V

    return-void
.end method
