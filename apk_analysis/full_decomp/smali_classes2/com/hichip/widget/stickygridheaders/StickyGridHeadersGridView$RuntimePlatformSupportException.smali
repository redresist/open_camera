.class Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;
.super Ljava/lang/RuntimeException;
.source "StickyGridHeadersGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RuntimePlatformSupportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a5f9f5d38e819daL


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;->this$0:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 1182
    invoke-static {}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->access$3()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
