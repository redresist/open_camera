.class Lcom/shix/shixipc/order/OrderActivity$3$1;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/order/OrderActivity$3;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/order/OrderActivity$3;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/order/OrderActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$3$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$3;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetswip_refresh_layout(Lcom/shix/shixipc/order/OrderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
