.class Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$RuntimePlatformSupportException;
.super Ljava/lang/RuntimeException;
.source "StickyGridHeadersGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RuntimePlatformSupportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a5f9f5d38e819daL


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Ljava/lang/Exception;)V
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

    .line 1001
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$RuntimePlatformSupportException;->this$0:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    .line 1002
    invoke-static {}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->-$$Nest$sfgetERROR_PLATFORM()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
