.class Lcom/shix/shixipc/activity/LocalPictureActivity$4;
.super Ljava/lang/Object;
.source "LocalPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/LocalPictureActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/LocalPictureActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    iput-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 293
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 294
    sget-object p1, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/gridview/GridItem;

    .line 295
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    move v0, p1

    .line 299
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    array-length v1, v1

    sget-object v2, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$4;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->notifyDataSetChanged()V

    .line 303
    sget-object p1, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
