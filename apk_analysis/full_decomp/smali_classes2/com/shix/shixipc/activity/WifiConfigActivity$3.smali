.class Lcom/shix/shixipc/activity/WifiConfigActivity$3;
.super Ljava/lang/Object;
.source "WifiConfigActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;->connectWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$3;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$3;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    sget v1, Lcom/shix/shixipc/R$string;->fl_err_show:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->showToast(I)V

    return-void
.end method
