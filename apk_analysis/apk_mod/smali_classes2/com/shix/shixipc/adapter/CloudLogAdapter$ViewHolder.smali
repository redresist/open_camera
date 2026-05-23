.class Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CloudLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CloudLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field button_check_pic:Landroid/widget/ImageButton;

.field content:Landroid/widget/TextView;

.field createTime:Landroid/widget/TextView;

.field im_del:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

.field tv_type:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;Lcom/shix/shixipc/adapter/CloudLogAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;)V

    return-void
.end method
