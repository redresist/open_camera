.class public Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;
.super Ljava/lang/Object;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Position"
.end annotation


# instance fields
.field protected mHeader:I

.field protected mPosition:I

.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;


# direct methods
.method protected constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V
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

    .line 336
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    .line 338
    iput p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    return-void
.end method
