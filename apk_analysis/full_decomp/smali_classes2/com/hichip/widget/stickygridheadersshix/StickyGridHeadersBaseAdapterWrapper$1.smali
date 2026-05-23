.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->updateCount()V

    .line 34
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->-$$Nest$fputmCounted(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Z)V

    .line 39
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
