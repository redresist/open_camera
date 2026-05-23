.class public final Lcom/google/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureActivityHandler"


# instance fields
.field private final activity:Lcom/google/zxing/activity/CaptureActivity;

.field private final decodeThread:Lcom/google/zxing/decoding/DecodeThread;

.field private state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/activity/CaptureActivity;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/google/zxing/activity/CaptureActivity;

    .line 60
    new-instance v0, Lcom/google/zxing/decoding/DecodeThread;

    new-instance v1, Lcom/google/zxing/view/ViewfinderResultPointCallback;

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/activity/CaptureActivity;->getViewfinderView()Lcom/google/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/view/ViewfinderResultPointCallback;-><init>(Lcom/google/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/zxing/decoding/DecodeThread;-><init>(Lcom/google/zxing/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    .line 62
    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->start()V

    .line 63
    sget-object p1, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 65
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/camera/CameraManager;->startPreview()V

    .line 66
    invoke-direct {p0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 123
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 124
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/google/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 125
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$id;->auto_focus:I

    invoke-virtual {v0, p0, v1}, Lcom/google/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 126
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/google/zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/activity/CaptureActivity;->drawViewfinder()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/shix/shixipc/R$id;->auto_focus:I

    if-ne v0, v1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_6

    .line 72
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$id;->auto_focus:I

    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    goto/16 :goto_1

    .line 74
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/shix/shixipc/R$id;->restart_preview:I

    if-ne v0, v1, :cond_1

    .line 75
    sget-object p1, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v0, "Got restart preview message"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto/16 :goto_1

    .line 77
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/shix/shixipc/R$id;->decode_succeeded:I

    if-ne v0, v1, :cond_3

    .line 78
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/google/zxing/activity/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/activity/CaptureActivity;->handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 87
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/shix/shixipc/R$id;->decode_failed:I

    if-ne v0, v1, :cond_4

    .line 89
    sget-object p1, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 90
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$id;->decode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_1

    .line 91
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/shix/shixipc/R$id;->return_scan_result:I

    if-ne v0, v1, :cond_5

    .line 92
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/google/zxing/activity/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    iget-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/google/zxing/activity/CaptureActivity;

    invoke-virtual {p1}, Lcom/google/zxing/activity/CaptureActivity;->finish()V

    goto :goto_1

    .line 95
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/shix/shixipc/R$id;->launch_product_query:I

    if-ne v0, v1, :cond_6

    .line 96
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/google/zxing/activity/CaptureActivity;

    invoke-virtual {p1, v0}, Lcom/google/zxing/activity/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public quitSynchronously()V
    .locals 2

    .line 106
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 107
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->stopPreview()V

    .line 108
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$id;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    sget v0, Lcom/shix/shixipc/R$id;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 118
    sget v0, Lcom/shix/shixipc/R$id;->decode_failed:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    return-void
.end method
