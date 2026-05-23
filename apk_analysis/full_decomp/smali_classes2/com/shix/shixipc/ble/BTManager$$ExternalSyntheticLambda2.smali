.class public final synthetic Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/shix/shixipc/ble/BTManager;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothDevice;IZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$0:Lcom/shix/shixipc/ble/BTManager;

    iput-object p2, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$2:I

    iput-boolean p4, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$3:Z

    iput p5, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$0:Lcom/shix/shixipc/ble/BTManager;

    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$2:I

    iget-boolean v3, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$3:Z

    iget v4, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, p0, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/shix/shixipc/ble/BTManager;->$r8$lambda$fBJGBcsJwgaTK-iD3FJL0JPDDTE(Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothDevice;IZILjava/lang/String;)V

    return-void
.end method
