.class Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;
.super Ljava/lang/Thread;
.source "ShowLocalVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ShowLocalVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Lcom/shix/shixipc/activity/ShowLocalVideoActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "ZHAOPLAY fType:"

    const-string v2, "fType:"

    .line 258
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 259
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 262
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x4

    .line 263
    :try_start_1
    new-array v4, v3, [B

    .line 264
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 265
    invoke-static {v4}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v4

    .line 266
    const-string v6, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  flag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 269
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputframeCout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    .line 270
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    .line 271
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 272
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v7, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmyProRunnable(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/Runnable;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :goto_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 275
    iget-object v7, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    const-string v0, "tag"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "flag="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v11}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 279
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetframeCout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v0, v10}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputframeCout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    const v0, 0xff00ff

    const/16 v10, 0x6e

    const/4 v11, 0x2

    if-eq v4, v2, :cond_8

    if-eq v4, v11, :cond_0

    goto/16 :goto_3

    .line 371
    :cond_0
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 372
    new-array v14, v3, [B

    .line 373
    invoke-virtual {v5, v14}, Ljava/io/FileInputStream;->read([B)I

    .line 374
    invoke-static {v14}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v14

    if-eqz v14, :cond_7

    const v15, 0x30d40

    if-le v14, v15, :cond_1

    goto/16 :goto_5

    .line 382
    :cond_1
    new-array v11, v3, [B

    .line 383
    invoke-virtual {v5, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 384
    invoke-static {v11}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v11

    .line 385
    new-array v15, v3, [B

    .line 386
    invoke-virtual {v5, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 387
    invoke-static {v15}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v15

    .line 388
    new-array v8, v14, [B

    .line 389
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    if-ne v11, v10, :cond_2

    .line 391
    new-instance v9, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v9}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 392
    new-instance v10, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v10}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 393
    iput v14, v9, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    .line 394
    iput v0, v9, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 395
    iput-object v9, v10, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 396
    iput-object v8, v10, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 397
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/CustomBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    .line 398
    monitor-exit v7

    :goto_1
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 400
    :cond_2
    invoke-static {v8, v6, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ZHAOPLAY length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    .line 405
    iget-object v8, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmPlayHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v8

    .line 406
    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    .line 407
    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmPlayHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const/16 v0, 0x3e8

    if-le v15, v0, :cond_4

    const-wide/16 v8, 0x64

    .line 412
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 413
    monitor-exit v7

    goto :goto_1

    .line 415
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 416
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v12

    long-to-int v0, v8

    sub-int v8, v15, v0

    if-lez v8, :cond_6

    .line 419
    iget-object v9, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v9}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v9, v10}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    .line 420
    div-int/lit8 v0, v8, 0xa

    .line 421
    rem-int/lit8 v8, v8, 0xa

    move v9, v6

    :goto_2
    if-ge v9, v0, :cond_5

    .line 423
    iget-object v10, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v10}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {v10, v11}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    const-wide/16 v10, 0xa

    .line 424
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 426
    :cond_5
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v9}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    int-to-long v8, v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 429
    :cond_6
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v0, v8}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    int-to-long v8, v15

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :goto_3
    move v3, v6

    :goto_4
    const-wide/16 v8, 0x0

    goto/16 :goto_d

    .line 376
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 377
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisStart(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 378
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 379
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 454
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-void

    .line 284
    :cond_8
    :try_start_4
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 285
    new-array v12, v3, [B

    .line 286
    new-array v13, v3, [B

    .line 287
    new-array v14, v3, [B

    .line 288
    new-array v15, v3, [B

    .line 289
    new-array v0, v3, [B

    .line 290
    invoke-virtual {v5, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 291
    invoke-virtual {v5, v13}, Ljava/io/FileInputStream;->read([B)I

    .line 292
    invoke-virtual {v5, v14}, Ljava/io/FileInputStream;->read([B)I

    .line 293
    invoke-virtual {v5, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 294
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 295
    invoke-static {v12}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v12

    if-nez v12, :cond_9

    if-nez v12, :cond_9

    .line 299
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 300
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisStart(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 301
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 302
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 454
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return-void

    .line 307
    :cond_9
    :try_start_6
    invoke-static {v13}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v11

    .line 308
    invoke-static {v14}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v13

    .line 309
    invoke-static {v15}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v14

    .line 310
    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->byteToInt([B)I

    move-result v0

    .line 311
    new-array v15, v12, [B

    .line 312
    invoke-virtual {v5, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZHAOPLAY length:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  bIFrame:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-ne v14, v10, :cond_a

    .line 315
    new-instance v0, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 316
    new-instance v3, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v3}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 317
    iput v12, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const v6, 0xff00ff

    .line 318
    iput v6, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 319
    iput-object v0, v3, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 320
    iput-object v15, v3, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 321
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/CustomBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    .line 322
    monitor-exit v7

    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x5

    if-eq v14, v3, :cond_c

    const/4 v3, 0x6

    if-ne v14, v3, :cond_b

    goto :goto_8

    .line 328
    :cond_b
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisH265(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, -0x5

    .line 326
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisH265(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    :goto_9
    move/from16 v21, v14

    .line 330
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v3

    if-nez v3, :cond_e

    .line 331
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    new-instance v6, Lcom/shix/shixipc/utils/H264HardDecoder;

    iget-object v10, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v10}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmyGLSurfaceView(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    iget-object v14, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {v6, v10, v14}, Lcom/shix/shixipc/utils/H264HardDecoder;-><init>(Landroid/view/Surface;Landroid/content/Context;)V

    invoke-static {v3, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputh264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Lcom/shix/shixipc/utils/H264HardDecoder;)V

    .line 332
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetisH265(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 333
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v3

    invoke-virtual {v3, v11, v13, v2}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardStartDecoder(IIZ)I

    goto :goto_a

    .line 335
    :cond_d
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v11, v13, v6}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardStartDecoder(IIZ)I

    .line 341
    :cond_e
    :goto_a
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 342
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v16

    move-object/from16 v17, v15

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v13

    .line 343
    invoke-virtual/range {v16 .. v21}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardDecoderOneFram([BIIII)I

    .line 351
    :cond_f
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 352
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    long-to-int v3, v10

    sub-int v6, v0, v3

    if-lez v6, :cond_11

    .line 355
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v0, v8}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    .line 356
    div-int/lit8 v0, v6, 0xa

    .line 357
    rem-int/lit8 v6, v6, 0xa

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_10

    .line 359
    iget-object v8, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v8, v9}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    const-wide/16 v8, 0x8

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 362
    :cond_10
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    int-to-long v8, v6

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_c

    .line 365
    :cond_11
    iget-object v3, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v3, v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 438
    :cond_12
    const-string v0, "tag"

    const-string v3, "wait 1"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisPause(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 440
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 441
    const-string v0, "tag"

    const-string v3, "wait 2"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fputisPause(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V

    .line 443
    iget-object v0, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v6, v1, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetmyProRunnable(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/Runnable;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :goto_d
    monitor-exit v7

    move v6, v3

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 451
    :cond_13
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto :goto_e

    :catch_2
    move-object v4, v5

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_e
    if-eqz v4, :cond_14

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 454
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 457
    :cond_14
    :goto_f
    throw v2

    :catch_4
    :goto_10
    if-eqz v4, :cond_15

    .line 451
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 454
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_11
    return-void
.end method
