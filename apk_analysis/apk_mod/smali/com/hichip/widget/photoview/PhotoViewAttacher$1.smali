.class Lcom/hichip/widget/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hichip/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hichip/widget/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    .line 177
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->access$4(Lcom/hichip/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->access$4(Lcom/hichip/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
