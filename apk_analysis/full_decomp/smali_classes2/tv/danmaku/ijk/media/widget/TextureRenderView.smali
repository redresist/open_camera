.class public Ltv/danmaku/ijk/media/widget/TextureRenderView;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;,
        Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

.field private mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/widget/TextureRenderView;)Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 70
    new-instance p1, Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    .line 71
    new-instance p1, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/widget/TextureRenderView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    .line 72
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V
    .locals 1

    .line 206
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getSurfaceHolder()Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;
    .locals 3

    .line 135
    new-instance v0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;->access$000(Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;->willDetachFromWindow()V

    .line 88
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;->didDetachFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 362
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 363
    const-class v0, Ltv/danmaku/ijk/media/widget/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 368
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 369
    const-class v0, Ltv/danmaku/ijk/media/widget/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 126
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->doMeasure(II)V

    .line 127
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V
    .locals 1

    .line 211
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setAspectRatio(I)V

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    .line 114
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setRotation(F)V

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 98
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/MeasureHelper;->setVideoSize(II)V

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
