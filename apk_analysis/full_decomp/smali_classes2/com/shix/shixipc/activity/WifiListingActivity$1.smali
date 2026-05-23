.class Lcom/shix/shixipc/activity/WifiListingActivity$1;
.super Ljava/lang/Object;
.source "WifiListingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WifiListingActivity;->initAdapeter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiListingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WifiListingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity$1;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity$1;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiListingActivity;->-$$Nest$mgetWifiData(Lcom/shix/shixipc/activity/WifiListingActivity;)V

    .line 58
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity$1;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiListingActivity;->-$$Nest$fgetsrf_refresh_content(Lcom/shix/shixipc/activity/WifiListingActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
