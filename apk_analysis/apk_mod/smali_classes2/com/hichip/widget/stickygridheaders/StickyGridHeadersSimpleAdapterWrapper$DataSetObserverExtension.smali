.class final Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DataSetObserverExtension"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;


# direct methods
.method private constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->access$0(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;)[Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$HeaderData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->access$1(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;[Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$HeaderData;)V

    .line 119
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;

    invoke-static {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->access$0(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;)[Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$HeaderData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->access$1(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;[Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$HeaderData;)V

    .line 125
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
