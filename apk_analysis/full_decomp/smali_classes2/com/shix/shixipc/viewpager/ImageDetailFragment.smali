.class public Lcom/shix/shixipc/viewpager/ImageDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageDetailFragment.java"


# instance fields
.field private mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

.field private mImageUrl:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/shix/shixipc/viewpager/ImageDetailFragment;
    .locals 3

    .line 23
    new-instance v0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;

    invoke-direct {v0}, Lcom/shix/shixipc/viewpager/ImageDetailFragment;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    sget p3, Lcom/shix/shixipc/R$layout;->fragment_image_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    sget p2, Lcom/shix/shixipc/R$id;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mImageView:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object p3, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 45
    new-instance p2, Lcom/hichip/widget/photoview/PhotoViewAttacher;

    iget-object p3, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p2, p3}, Lcom/hichip/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 51
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->mAttacher:Lcom/hichip/widget/photoview/PhotoViewAttacher;

    :cond_0
    return-void
.end method
