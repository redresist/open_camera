.class public Ltv/danmaku/ijk/media/widget/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SurfaceRenderView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;,
        Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

.field private mSurfaceCallback:Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 67
    new-instance p1, Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    .line 68
    new-instance p1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V
    .locals 1

    .line 179
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 276
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 277
    const-class v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 283
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 285
    const-class v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 117
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->doMeasure(II)V

    .line 118
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V
    .locals 1

    .line 184
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setAspectRatio(I)V

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 99
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 90
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setVideoSize(II)V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
