.class final Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mIsFormatChanged:Z

.field private mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWeakSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V
    .locals 4

    .line 204
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 210
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 216
    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V
    .locals 1

    .line 221
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 255
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 257
    iput p2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 258
    iput p3, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 259
    iput p4, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 263
    new-instance p1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 264
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 265
    invoke-interface {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 226
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 228
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 229
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 230
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 232
    new-instance v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 233
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 234
    invoke-interface {v2, v0, p1, p1}, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 242
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 243
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 244
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 246
    new-instance p1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 247
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 248
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;->onSurfaceDestroyed(Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
