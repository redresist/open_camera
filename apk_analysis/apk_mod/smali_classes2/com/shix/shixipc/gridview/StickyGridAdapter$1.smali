.class Lcom/shix/shixipc/gridview/StickyGridAdapter$1;
.super Ljava/lang/Object;
.source "StickyGridAdapter.java"

# interfaces
.implements Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/gridview/StickyGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/gridview/StickyGridAdapter;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/gridview/StickyGridAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter$1;->this$0:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasureSize(II)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter$1;->this$0:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    invoke-static {v0}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->-$$Nest$fgetmPoint(Lcom/shix/shixipc/gridview/StickyGridAdapter;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
