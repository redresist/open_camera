.class Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;
.super Ljava/lang/Thread;
.source "CloudVideoMjActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudVideoMjActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Lcom/shix/shixipc/activity/CloudVideoMjActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;-><init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 279
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 280
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 283
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 290
    :try_start_1
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputframeCout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    .line 291
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    .line 292
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 294
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 296
    iget-object v6, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    const-string v0, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZHAOPLAY flag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 300
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetframeCout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v7}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputframeCout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    .line 301
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetfType(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v0, 0x8

    .line 419
    new-array v0, v0, [B

    .line 420
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 421
    new-array v0, v8, [B

    .line 422
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 423
    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v0

    .line 424
    iget-object v9, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v9, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputtimeTest(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    .line 425
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 426
    new-array v9, v8, [B

    .line 427
    invoke-virtual {v4, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 428
    invoke-static {v9}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v9

    .line 429
    iget-object v10, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v10, v9}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputprogress(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    .line 430
    new-array v8, v8, [B

    .line 431
    invoke-virtual {v4, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 432
    invoke-static {v8}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v8

    if-eqz v8, :cond_3

    const v10, 0x30d40

    if-le v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0xc

    .line 441
    new-array v7, v7, [B

    .line 442
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 443
    new-array v7, v8, [B

    .line 444
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 455
    invoke-static {v7, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 458
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ZHAOPLAY length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  framno:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  time:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz v7, :cond_2

    .line 460
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmPlayHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 462
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    iget-object v7, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmPlayHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const-wide/16 v7, 0x12c

    .line 466
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_7

    .line 434
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 435
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisStart(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 436
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 437
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 438
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    const-string v0, "tag"

    const-string v3, "ZHAOPLAY finally"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 513
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 516
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    .line 303
    :cond_4
    :try_start_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 304
    new-array v0, v8, [B

    .line 305
    new-array v11, v8, [B

    .line 306
    new-array v12, v8, [B

    .line 307
    new-array v13, v8, [B

    .line 308
    new-array v8, v8, [B

    .line 309
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 310
    invoke-virtual {v4, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 311
    invoke-virtual {v4, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 312
    invoke-virtual {v4, v13}, Ljava/io/FileInputStream;->read([B)I

    .line 313
    invoke-virtual {v4, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 314
    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v0

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    .line 317
    const-string v0, "tag"

    const-string v8, "ZHAOPLAY length == 0"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 319
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisStart(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 320
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 321
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 508
    const-string v0, "tag"

    const-string v3, "ZHAOPLAY finally"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 513
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 516
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void

    .line 326
    :cond_5
    :try_start_6
    invoke-static {v11}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v11

    .line 327
    invoke-static {v12}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v12

    .line 328
    invoke-static {v13}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v13

    .line 329
    invoke-static {v8}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->byteToInt([B)I

    move-result v8

    .line 330
    new-array v14, v0, [B

    .line 331
    invoke-virtual {v4, v14}, Ljava/io/FileInputStream;->read([B)I

    .line 332
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZHAOPLAY length:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  bIFrame:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  time:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/16 v2, 0x6e

    if-ne v13, v2, :cond_6

    .line 334
    new-instance v2, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v2}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 335
    new-instance v7, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v7}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 336
    iput v0, v2, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const v0, 0xff00ff

    .line 337
    iput v0, v2, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 338
    iput-object v2, v7, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 339
    iput-object v14, v7, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 340
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Lcom/shix/shixipc/utils/CustomBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    .line 341
    monitor-exit v6

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x5

    if-eq v13, v2, :cond_8

    const/4 v2, 0x6

    if-ne v13, v2, :cond_7

    goto :goto_4

    .line 347
    :cond_7
    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    goto :goto_5

    .line 345
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 349
    :goto_5
    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v2

    if-ne v2, v5, :cond_9

    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetisInitH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 350
    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisInitH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 351
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->DecoderFree()V

    .line 352
    invoke-static {v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->DecoderInit(I)V

    .line 354
    :cond_9
    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetisInitH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 355
    iget-object v2, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v2, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisInitH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 356
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->DecoderFree()V

    .line 357
    invoke-static {v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->DecoderInit(I)V

    .line 359
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ZHAOPLAY isH265:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v13}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "  w:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " h:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const v2, 0x2f7600

    .line 360
    new-array v2, v2, [B

    .line 362
    new-array v7, v7, [I

    .line 364
    invoke-static {v14, v5, v2, v0, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->DecodeH264Frame([BI[BI[I)I

    move-result v0

    if-lez v0, :cond_b

    .line 368
    aget v0, v7, v3

    .line 369
    aget v7, v7, v5

    .line 370
    iget-object v11, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v11}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmyRender(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Lobject/p2pipcam/nativecaller/MyRender;

    move-result-object v11

    invoke-virtual {v11, v2, v0, v7}, Lobject/p2pipcam/nativecaller/MyRender;->writeSample([BII)I

    .line 375
    :cond_b
    const-string v0, "ZHAOPLAY decoder end"

    invoke-static {v5, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 376
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 377
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    long-to-int v0, v11

    sub-int v2, v8, v0

    if-lez v2, :cond_e

    .line 380
    iget-object v7, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    .line 381
    div-int/lit8 v0, v2, 0xa

    .line 382
    rem-int/lit8 v2, v2, 0xa

    move v7, v3

    :goto_6
    if-ge v7, v0, :cond_c

    .line 384
    iget-object v8, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v8, v9}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    const-wide/16 v8, 0xa

    .line 385
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x3

    if-le v2, v7, :cond_d

    add-int/lit8 v2, v2, -0x3

    .line 390
    :cond_d
    iget-object v7, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    int-to-long v7, v2

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZHAOPLAY remainTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_7

    .line 394
    :cond_e
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V

    goto :goto_7

    .line 495
    :cond_f
    const-string v0, "tag"

    const-string v2, "ZHAOPLAY wait 1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisPause(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 497
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 498
    const-string v0, "tag"

    const-string v2, "ZHAOPLAY wait 2"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fputisPause(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V

    .line 503
    :goto_7
    monitor-exit v6

    :goto_8
    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    :cond_10
    const-string v0, "tag"

    const-string v2, "ZHAOPLAY finally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 513
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 516
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 506
    :goto_9
    :try_start_9
    const-string v2, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZHAOPLAY e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 508
    const-string v0, "tag"

    const-string v2, "ZHAOPLAY finally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v3, :cond_12

    .line 513
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_c

    .line 508
    :goto_a
    const-string v0, "tag"

    const-string v4, "ZHAOPLAY finally"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, v1, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v3, :cond_11

    .line 513
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 516
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 519
    :cond_11
    :goto_b
    throw v2

    :cond_12
    :goto_c
    return-void
.end method
