.class Lcom/shix/shixipc/activity/AddShowActivity$10;
.super Landroid/bluetooth/le/ScanCallback;
.source "AddShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/AddShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/AddShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/AddShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    .line 364
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 332
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 334
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->isTXDevices(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PIX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AAA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ALK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DGK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    bleAddr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-nez p2, :cond_1

    .line 342
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 343
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 344
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-string v2, "Camera"

    invoke-static {v0, p1, v2, p2}, Lcom/shix/shixipc/activity/AddShowActivity;->-$$Nest$mAddBtCamera(Lcom/shix/shixipc/activity/AddShowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 345
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    sget p2, Lcom/shix/shixipc/R$id;->ll_device_view:I

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    sget v0, Lcom/shix/shixipc/R$id;->tv_find_dev_number1:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/AddShowActivity;->-$$Nest$fputisOpenList(Lcom/shix/shixipc/activity/AddShowActivity;Z)V

    .line 348
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/AddShowActivity;->-$$Nest$fgetwifiAdapter(Lcom/shix/shixipc/activity/AddShowActivity;)Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/AddShowActivity;->-$$Nest$fgetbtItems(Lcom/shix/shixipc/activity/AddShowActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->setDatas(Ljava/util/List;)V

    .line 349
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$10;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/AddShowActivity;->-$$Nest$fgetwifiAdapter(Lcom/shix/shixipc/activity/AddShowActivity;)Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
