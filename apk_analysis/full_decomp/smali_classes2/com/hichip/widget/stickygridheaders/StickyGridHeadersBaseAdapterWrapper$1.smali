.class Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 60
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->updateCount()V

    .line 64
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->access$0(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Z)V

    .line 70
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
