.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;
.super Ljava/lang/Object;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderData"
.end annotation


# instance fields
.field private mCount:I

.field private mRefPosition:I

.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->mRefPosition:I

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    return v0
.end method

.method public getRefPosition()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->mRefPosition:I

    return v0
.end method

.method public incrementCount()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    return-void
.end method
