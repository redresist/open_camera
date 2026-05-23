.class Lcom/shix/shixipc/activity/WifiListingActivity$2;
.super Ljava/lang/Object;
.source "WifiListingActivity.java"

# interfaces
.implements Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;


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

    .line 62
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILandroid/view/View;)V
    .locals 2

    .line 65
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiListingActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/WifiListingActivity;->-$$Nest$fgetwifiAdapter(Lcom/shix/shixipc/activity/WifiListingActivity;)Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/WifiBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiBean;->getWifiName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wifiName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/shix/shixipc/activity/WifiListingActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiListingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/WifiListingActivity;->finish()V

    return-void
.end method
