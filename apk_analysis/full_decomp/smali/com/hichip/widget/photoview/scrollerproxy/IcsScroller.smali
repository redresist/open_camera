.class public Lcom/hichip/widget/photoview/scrollerproxy/IcsScroller;
.super Lcom/hichip/widget/photoview/scrollerproxy/GingerScroller;
.source "IcsScroller.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hichip/widget/photoview/scrollerproxy/GingerScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hichip/widget/photoview/scrollerproxy/IcsScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method
