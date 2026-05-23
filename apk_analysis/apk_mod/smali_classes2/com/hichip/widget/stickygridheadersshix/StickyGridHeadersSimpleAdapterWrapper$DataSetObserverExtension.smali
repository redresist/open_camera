.class final Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DataSetObserverExtension"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;


# direct methods
.method private constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->-$$Nest$fgetmDelegate(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;)[Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->-$$Nest$fputmHeaders(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;[Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;)V

    .line 119
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->-$$Nest$fgetmDelegate(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;)[Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->-$$Nest$fputmHeaders(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;[Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;)V

    .line 125
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
