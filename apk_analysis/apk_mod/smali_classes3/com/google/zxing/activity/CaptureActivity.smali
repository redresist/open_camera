.class public Lcom/google/zxing/activity/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field private static final REQUEST_CODE_SCAN_GALLERY:I = 0x64

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private albumOnClick:Landroid/view/View$OnClickListener;

.field private back:Landroid/widget/ImageButton;

.field private final beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private btnAlbum:Landroid/widget/Button;

.field private btnFlash:Landroid/widget/ImageButton;

.field private characterSet:Ljava/lang/String;

.field private decodeFormats:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private flashListener:Landroid/view/View$OnClickListener;

.field private handler:Lcom/google/zxing/decoding/CaptureActivityHandler;

.field private hasSurface:Z

.field private inactivityTimer:Lcom/google/zxing/decoding/InactivityTimer;

.field private isFlashOn:Z

.field private mProgress:Landroid/app/ProgressDialog;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private photo_path:Ljava/lang/String;

.field private playBeep:Z

.field private scanBitmap:Landroid/graphics/Bitmap;

.field private type:I

.field private vibrate:Z

.field private viewfinderView:Lcom/google/zxing/view/ViewfinderView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnFlash(Lcom/google/zxing/activity/CaptureActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/activity/CaptureActivity;->btnFlash:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFlashOn(Lcom/google/zxing/activity/CaptureActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/zxing/activity/CaptureActivity;->isFlashOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgress(Lcom/google/zxing/activity/CaptureActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/activity/CaptureActivity;->mProgress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/google/zxing/activity/CaptureActivity;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/activity/CaptureActivity;->type:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisFlashOn(Lcom/google/zxing/activity/CaptureActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/zxing/activity/CaptureActivity;->isFlashOn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->isFlashOn:Z

    .line 79
    iput v0, p0, Lcom/google/zxing/activity/CaptureActivity;->type:I

    .line 112
    new-instance v0, Lcom/google/zxing/activity/CaptureActivity$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/activity/CaptureActivity$2;-><init>(Lcom/google/zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->albumOnClick:Landroid/view/View$OnClickListener;

    .line 390
    new-instance v0, Lcom/google/zxing/activity/CaptureActivity$4;

    invoke-direct {v0, p0}, Lcom/google/zxing/activity/CaptureActivity$4;-><init>(Lcom/google/zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 399
    new-instance v0, Lcom/google/zxing/activity/CaptureActivity$5;

    invoke-direct {v0, p0}, Lcom/google/zxing/activity/CaptureActivity$5;-><init>(Lcom/google/zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->flashListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private handleAlbumPic(Landroid/content/Intent;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 144
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mProgress:Landroid/app/ProgressDialog;

    .line 145
    invoke-virtual {p0}, Lcom/google/zxing/activity/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->scan_er_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mProgress:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 149
    new-instance v0, Lcom/google/zxing/activity/CaptureActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/activity/CaptureActivity$3;-><init>(Lcom/google/zxing/activity/CaptureActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/activity/CaptureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initBeepSound()V
    .locals 7

    .line 352
    iget-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 356
    invoke-virtual {p0, v0}, Lcom/google/zxing/activity/CaptureActivity;->setVolumeControlStream(I)V

    .line 357
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 358
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 359
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/zxing/activity/CaptureActivity;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 361
    invoke-virtual {p0}, Lcom/google/zxing/activity/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$raw;->beep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 365
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 364
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 366
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 367
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 368
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 305
    :try_start_0
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/zxing/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    iget-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->handler:Lcom/google/zxing/decoding/CaptureActivityHandler;

    if-nez p1, :cond_0

    .line 312
    new-instance p1, Lcom/google/zxing/decoding/CaptureActivityHandler;

    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->decodeFormats:Ljava/util/Vector;

    iget-object v1, p0, Lcom/google/zxing/activity/CaptureActivity;->characterSet:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/zxing/decoding/CaptureActivityHandler;-><init>(Lcom/google/zxing/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->handler:Lcom/google/zxing/decoding/CaptureActivityHandler;

    :catch_0
    :cond_0
    return-void
.end method

.method private playBeepSoundAndVibrate()V
    .locals 3

    .line 378
    iget-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->vibrate:Z

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/google/zxing/activity/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->viewfinderView:Lcom/google/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/view/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->handler:Lcom/google/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public getViewfinderView()Lcom/google/zxing/view/ViewfinderView;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->viewfinderView:Lcom/google/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 267
    iget-object p2, p0, Lcom/google/zxing/activity/CaptureActivity;->inactivityTimer:Lcom/google/zxing/decoding/InactivityTimer;

    invoke-virtual {p2}, Lcom/google/zxing/decoding/InactivityTimer;->onActivity()V

    .line 268
    invoke-direct {p0}, Lcom/google/zxing/activity/CaptureActivity;->playBeepSoundAndVibrate()V

    .line 269
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 272
    sget p1, Lcom/shix/shixipc/R$string;->scan_er_2:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 275
    :cond_0
    iget p2, p0, Lcom/google/zxing/activity/CaptureActivity;->type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 276
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "camera_option"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v0, "camera_name"

    const-string v1, "Camera"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v0, "cameraid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string p1, "camera_user"

    const-string v0, "admin"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string p1, "camera_pwd"

    const-string v0, "6666"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string p1, "pushTypeInt"

    const/16 v0, 0x6e

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, p2}, Lcom/google/zxing/activity/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lcom/google/zxing/activity/CaptureActivity;->finish()V

    goto :goto_0

    .line 288
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v1, "qr_scan_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sssssssssssssssss scan 0 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/activity/CaptureActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/zxing/activity/CaptureActivity;->handleAlbumPic(Landroid/content/Intent;)V

    .line 133
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget p1, Lcom/shix/shixipc/R$layout;->activity_scanner:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/activity/CaptureActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/zxing/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/activity/CaptureActivity;->type:I

    .line 90
    invoke-virtual {p0}, Lcom/google/zxing/activity/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/camera/CameraManager;->init(Landroid/content/Context;)V

    .line 91
    sget p1, Lcom/shix/shixipc/R$id;->viewfinder_content:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/view/ViewfinderView;

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->viewfinderView:Lcom/google/zxing/view/ViewfinderView;

    .line 92
    sget p1, Lcom/shix/shixipc/R$id;->btn_back:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->back:Landroid/widget/ImageButton;

    .line 93
    new-instance v0, Lcom/google/zxing/activity/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/activity/CaptureActivity$1;-><init>(Lcom/google/zxing/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget p1, Lcom/shix/shixipc/R$id;->btn_flash:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->btnFlash:Landroid/widget/ImageButton;

    .line 101
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->flashListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget p1, Lcom/shix/shixipc/R$id;->btn_album:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->btnAlbum:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->albumOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-boolean v1, p0, Lcom/google/zxing/activity/CaptureActivity;->hasSurface:Z

    .line 108
    new-instance p1, Lcom/google/zxing/decoding/InactivityTimer;

    invoke-direct {p1, p0}, Lcom/google/zxing/decoding/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->inactivityTimer:Lcom/google/zxing/decoding/InactivityTimer;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->inactivityTimer:Lcom/google/zxing/decoding/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/InactivityTimer;->shutdown()V

    .line 257
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->handler:Lcom/google/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->handler:Lcom/google/zxing/decoding/CaptureActivityHandler;

    .line 251
    :cond_0
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->closeDriver()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 215
    sget v0, Lcom/shix/shixipc/R$id;->scanner_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 216
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 217
    iget-boolean v1, p0, Lcom/google/zxing/activity/CaptureActivity;->hasSurface:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lcom/google/zxing/activity/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 221
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->decodeFormats:Ljava/util/Vector;

    .line 224
    iput-object v0, p0, Lcom/google/zxing/activity/CaptureActivity;->characterSet:Ljava/lang/String;

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->playBeep:Z

    .line 227
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/google/zxing/activity/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 228
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 229
    iput-boolean v1, p0, Lcom/google/zxing/activity/CaptureActivity;->playBeep:Z

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/activity/CaptureActivity;->initBeepSound()V

    .line 232
    iput-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->vibrate:Z

    return-void
.end method

.method public scanningImage(Landroid/net/Uri;)Lcom/google/zxing/Result;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 193
    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 194
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v3, "UTF8"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f4

    .line 196
    invoke-static {p0, p1, v2, v2}, Lcom/dommy/qrcode/util/BitmapUtil;->decodeUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    .line 197
    new-instance p1, Lcom/google/zxing/decoding/RGBLuminanceSource;

    iget-object v2, p0, Lcom/google/zxing/activity/CaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Lcom/google/zxing/decoding/RGBLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 199
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 201
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Lcom/google/zxing/FormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 205
    invoke-virtual {p1}, Lcom/google/zxing/ChecksumException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 203
    invoke-virtual {p1}, Lcom/google/zxing/NotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->hasSurface:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/google/zxing/activity/CaptureActivity;->hasSurface:Z

    .line 327
    invoke-direct {p0, p1}, Lcom/google/zxing/activity/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 334
    iput-boolean p1, p0, Lcom/google/zxing/activity/CaptureActivity;->hasSurface:Z

    return-void
.end method
