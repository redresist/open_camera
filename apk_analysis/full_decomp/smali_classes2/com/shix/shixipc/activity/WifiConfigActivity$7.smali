.class Lcom/shix/shixipc/activity/WifiConfigActivity$7;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "WifiConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;
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

    .line 999
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$7;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 2

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuai BLE\u5e7f\u64ad\u5f00\u542f\u5931\u8d25,\u9519\u8bef\u7801:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    .line 1002
    const-string p1, "test"

    const-string v0, "zhaogenghuai BLE\u5e7f\u64ad\u5f00\u542f\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
