.class public Lcom/hichip/widget/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Lcom/hichip/widget/photoview/IPhotoView;


# instance fields
.field private mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

.field private mPendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/hichip/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->canZoom()Z

    move-result v0

    return v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/hichip/widget/photoview/IPhotoView;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getOnViewTapListener()Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/hichip/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoView;->init()V

    .line 306
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->cleanup()V

    .line 300
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 208
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Lcom/hichip/widget/photoview/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/hichip/widget/photoview/PhotoView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/hichip/widget/photoview/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoView;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
