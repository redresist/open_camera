.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1169
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1174
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_13

    .line 1175
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1181
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_a

    const/16 v4, 0x63

    if-eq v0, v4, :cond_8

    const/16 v4, 0x64

    if-eq v0, v4, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_4

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_3

    const v3, 0x13880

    if-eq v0, v3, :cond_2

    const v3, 0x1388a

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1301
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1297
    :pswitch_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnDeviceConnected()V

    goto/16 :goto_3

    .line 1286
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 1287
    iget v0, p1, Landroid/os/Message;->arg1:I

    and-int/lit16 v3, v0, 0x3ff

    shl-int/2addr v3, v2

    shr-int/lit8 v4, v0, 0xa

    and-int/lit16 v4, v4, 0x3ff

    shl-int/2addr v4, v2

    shr-int/lit8 v2, v0, 0x14

    and-int/lit16 v5, v2, 0x1ff

    shr-int/lit8 v0, v0, 0x1d

    and-int/lit8 v6, v0, 0x7

    .line 1292
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [B

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnReceivedOriginalData([BIIII)V

    goto/16 :goto_3

    .line 1276
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 1277
    iget v0, p1, Landroid/os/Message;->arg1:I

    and-int/lit16 v3, v0, 0xfff

    shl-int/2addr v3, v2

    shr-int/lit8 v4, v0, 0xc

    and-int/lit16 v4, v4, 0x7ff

    shl-int/lit8 v2, v4, 0x1

    shr-int/lit8 v0, v0, 0x17

    and-int/lit16 v0, v0, 0x1ff

    .line 1281
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v1, p1, v3, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnReceivedFrame([BIII)V

    goto/16 :goto_3

    .line 1272
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnInsertVideo(I)V

    goto/16 :goto_3

    .line 1268
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnRecordVideo(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1263
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnTookPicture(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1257
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 1258
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnReceivedRtcpSrData([B)V

    goto/16 :goto_3

    .line 1250
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1251
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1252
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result p1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    .line 1253
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    .line 1252
    invoke-virtual {v1, p1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_3

    .line 1230
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_5

    goto :goto_0

    .line 1232
    :cond_5
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnInfo(II)Z

    return-void

    .line 1222
    :cond_6
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1224
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    .line 1226
    :cond_7
    invoke-static {v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    return-void

    .line 1239
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    .line 1240
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    goto :goto_1

    .line 1242
    :cond_9
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkTimedText;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    :goto_1
    return-void

    .line 1215
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1216
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1217
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result p1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    .line 1218
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    .line 1217
    invoke-virtual {v1, p1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void

    .line 1211
    :cond_b
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnSeekComplete()V

    return-void

    .line 1192
    :cond_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_d

    move-wide v2, v4

    .line 1198
    :cond_d
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v6

    cmp-long p1, v6, v4

    const-wide/16 v8, 0x64

    if-lez p1, :cond_e

    mul-long/2addr v2, v8

    .line 1200
    div-long v4, v2, v6

    :cond_e
    cmp-long p1, v4, v8

    if-ltz p1, :cond_f

    goto :goto_2

    :cond_f
    move-wide v8, v4

    :goto_2
    long-to-int p1, v8

    .line 1207
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void

    .line 1187
    :cond_10
    invoke-static {v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 1188
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    return-void

    .line 1183
    :cond_11
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnPrepared()V

    :cond_12
    :goto_3
    return-void

    .line 1176
    :cond_13
    :goto_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaPlayer went away with unhandled events"

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13894
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1389c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
