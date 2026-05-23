.class Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PictureActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/PictureActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field arrow:Landroid/widget/ImageView;

.field cameralistrootview:Landroid/widget/RelativeLayout;

.field frame:Landroid/view/View;

.field id:Landroid/widget/TextView;

.field imgSnapShot:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field number:Landroid/widget/TextView;

.field pBar:Landroid/widget/ProgressBar;

.field pic:Landroid/widget/ImageView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/PictureActivityAdapter;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/PictureActivityAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/PictureActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/PictureActivityAdapter;Lcom/shix/shixipc/adapter/PictureActivityAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/PictureActivityAdapter;)V

    return-void
.end method
