.class Lcom/shix/shixipc/activity/WifiConfigActivity$6;
.super Ljava/lang/Thread;
.source "WifiConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;->sendMessage123(Ljava/lang/String;)Z
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

    .line 822
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 825
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-lez v3, :cond_1

    const-wide/16 v6, 0x1f4

    .line 834
    :try_start_0
    invoke-static {v6, v7}, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 836
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    const/16 v6, 0x14

    if-lez v3, :cond_3

    add-int/lit8 v7, v3, 0x13

    .line 842
    iget-object v8, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v8, v8, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    array-length v8, v8

    if-gt v7, v8, :cond_2

    goto :goto_2

    .line 845
    :cond_2
    iget-object v6, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    array-length v6, v6

    sub-int/2addr v6, v3

    add-int/2addr v6, v0

    .line 847
    :goto_2
    new-array v7, v6, [B

    int-to-byte v8, v4

    .line 848
    aput-byte v8, v7, v1

    .line 849
    iget-object v8, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v8, v8, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    sub-int/2addr v6, v0

    invoke-static {v8, v3, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v3, 0x14

    .line 853
    iget-object v8, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v8, v8, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    array-length v8, v8

    if-gt v7, v8, :cond_4

    goto :goto_3

    .line 856
    :cond_4
    iget-object v6, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    array-length v6, v6

    sub-int/2addr v6, v3

    .line 858
    :goto_3
    new-array v7, v6, [B

    .line 859
    iget-object v8, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v8, v8, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    invoke-static {v8, v3, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    add-int/2addr v3, v6

    .line 865
    iget-object v6, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v6

    .line 867
    iget-object v7, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v8, v7, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v9, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v9}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/shix/shixipc/activity/WifiConfigActivity;->issendOk:Z

    add-int/2addr v5, v0

    .line 869
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-----BLESHIX \u5199\u7279\u5f81\u8bbe\u7f6e\u503c\u7ed3\u679c\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  isOk:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-boolean v6, v6, Lcom/shix/shixipc/activity/WifiConfigActivity;->issendOk:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  \u7b2c "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u5305\u6570\u636e"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 872
    iget-object v6, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$6;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/WifiConfigActivity;->content:[B

    array-length v6, v6

    if-lt v3, v6, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
