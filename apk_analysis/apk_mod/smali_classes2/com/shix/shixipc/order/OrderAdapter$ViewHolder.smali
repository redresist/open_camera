.class Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/order/OrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field did:Landroid/widget/TextView;

.field imgSnapShot:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/order/OrderAdapter;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/order/OrderAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/order/OrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/order/OrderAdapter;Lcom/shix/shixipc/order/OrderAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/order/OrderAdapter;)V

    return-void
.end method
