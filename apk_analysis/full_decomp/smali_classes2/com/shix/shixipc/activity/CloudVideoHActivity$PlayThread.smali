.class Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;
.super Ljava/lang/Thread;
.source "CloudVideoHActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudVideoHActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/activity/CloudVideoHActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "ZHAOPLAY fType:1  flag:"

    .line 254
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 255
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 261
    :try_start_1
    const-string v1, "tag"

    const-string v3, "fType:1"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  in.available():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputframeCout(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 266
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputflag(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V

    .line 268
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :try_start_2
    const-string v3, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZHAOPLAY flag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 274
    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframeCout(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputframeCout(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    const/4 v3, 0x4

    .line 277
    new-array v5, v3, [B

    .line 278
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 279
    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->byteToInt([B)I

    move-result v11

    .line 281
    new-array v5, v3, [B

    .line 282
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 283
    new-array v5, v3, [B

    .line 284
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 285
    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->byteToInt([B)I

    .line 287
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 288
    new-array v5, v3, [B

    .line 289
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 290
    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->byteToInt([B)I

    move-result v5

    .line 291
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6, v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputprogress(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 292
    new-array v6, v3, [B

    .line 293
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 294
    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->byteToInt([B)I

    move-result v8

    .line 304
    new-array v6, v2, [B

    .line 305
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 306
    new-array v6, v2, [B

    .line 307
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 309
    new-array v7, v3, [B

    .line 310
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 312
    new-array v7, v2, [B

    .line 313
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 315
    new-array v9, v2, [B

    .line 316
    invoke-virtual {v4, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 318
    new-array v9, v3, [B

    .line 319
    invoke-virtual {v4, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 321
    invoke-static {v9}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->byteToInt([B)I

    move-result v9

    .line 322
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ZHAOPLAY length:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  type:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  framno:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  \u5206\u8fa8\u7387\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v6, v1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u5e27\u7387\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v7, v1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  \u603b\u5e27\u6570\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v12}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgettotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/16 v10, 0xd

    if-eqz v11, :cond_0

    if-eq v11, v2, :cond_0

    if-eq v11, v10, :cond_0

    .line 324
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 325
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    .line 327
    :cond_0
    :try_start_4
    new-array v12, v8, [B

    .line 328
    invoke-virtual {v4, v12}, Ljava/io/FileInputStream;->read([B)I

    if-eq v11, v10, :cond_1

    .line 331
    iget-object v13, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    aget-byte v7, v7, v1

    invoke-static {v13, v7}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 332
    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v7, v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputframNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    :cond_1
    const/4 v5, 0x3

    if-eqz v9, :cond_2

    .line 336
    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetvideoSize(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v13

    mul-int/2addr v9, v13

    invoke-static {v7, v9}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputtotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V

    .line 337
    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 360
    :cond_2
    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v7, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputisH265(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V

    .line 363
    aget-byte v6, v6, v1

    if-ne v6, v2, :cond_3

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    :goto_2
    move v9, v5

    move v5, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/16 v5, 0x140

    const/16 v6, 0xf0

    goto :goto_2

    :cond_4
    if-ne v6, v5, :cond_5

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    goto :goto_2

    :cond_5
    const/16 v5, 0x780

    const/16 v6, 0x438

    goto :goto_2

    :goto_3
    if-ne v11, v10, :cond_6

    .line 383
    new-instance v3, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v3}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 384
    new-instance v5, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v5}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 385
    iput v8, v3, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const v6, 0xff00ff

    .line 386
    iput v6, v3, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 387
    iput-object v3, v5, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 388
    iput-object v12, v5, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 389
    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/CustomBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    .line 390
    monitor-exit v0

    goto/16 :goto_0

    :cond_6
    if-eq v11, v2, :cond_7

    if-eqz v11, :cond_7

    .line 393
    monitor-exit v0

    goto/16 :goto_0

    .line 396
    :cond_7
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v6

    if-nez v6, :cond_9

    .line 397
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    new-instance v7, Lcom/shix/shixipc/utils/H264HardDecoder;

    iget-object v10, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v10}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetmyGLSurfaceView(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/view/SurfaceView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    iget-object v13, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-direct {v7, v10, v13}, Lcom/shix/shixipc/utils/H264HardDecoder;-><init>(Landroid/view/Surface;Landroid/content/Context;)V

    invoke-static {v6, v7}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fputh264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/utils/H264HardDecoder;)V

    .line 398
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetisH265(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 399
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v6

    invoke-virtual {v6, v9, v5, v2}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardStartDecoder(IIZ)I

    goto :goto_4

    .line 401
    :cond_8
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v6

    invoke-virtual {v6, v9, v5, v1}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardStartDecoder(IIZ)I

    .line 405
    :cond_9
    :goto_4
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 406
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;

    move-result-object v6

    move-object v7, v12

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardDecoderOneFram([BIIII)I

    .line 409
    :cond_a
    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v5

    if-eqz v5, :cond_b

    .line 410
    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I

    move-result v5

    const/16 v6, 0x3e8

    div-int/2addr v6, v5

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    :cond_b
    const-wide/16 v5, 0x64

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 415
    :goto_5
    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 419
    :cond_c
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 422
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZHAOPLAY1 e:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_f

    .line 427
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_e

    .line 427
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    .line 430
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 433
    :cond_e
    :goto_8
    throw v0

    :cond_f
    :goto_9
    return-void
.end method
