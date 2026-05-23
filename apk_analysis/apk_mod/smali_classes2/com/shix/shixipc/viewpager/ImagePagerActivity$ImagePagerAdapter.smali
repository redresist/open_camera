.class Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ImagePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/viewpager/ImagePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    .line 371
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 386
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmAdapter(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;

    const/4 p1, -0x2

    return p1
.end method
