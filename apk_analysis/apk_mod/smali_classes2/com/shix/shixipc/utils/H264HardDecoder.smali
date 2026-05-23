.class public Lcom/shix/shixipc/utils/H264HardDecoder;
.super Ljava/lang/Object;
.source "H264HardDecoder.java"


# instance fields
.field private decoder:Landroid/media/MediaCodec;

.field private h264IFramDate:[B

.field private height:I

.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mCount:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private startMs:J

.field private strDec:Ljava/lang/String;

.field private surface:Landroid/view/Surface;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string p2, "video/avc"

    iput-object p2, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->width:I

    .line 45
    iput p2, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->height:I

    .line 46
    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->h264IFramDate:[B

    return-void
.end method


# virtual methods
.method public H264HardDecoderOneFram([BIIII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 111
    iget v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->width:I

    const-string v3, "test"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move/from16 v7, p3

    if-ne v0, v7, :cond_0

    iget v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->height:I

    move/from16 v7, p4

    if-eq v0, v7, :cond_3

    .line 112
    :cond_0
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 114
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const/4 v7, 0x0

    .line 117
    iput-object v7, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    .line 119
    :try_start_0
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    :goto_0
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    iget v8, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->width:I

    iget v9, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->height:I

    invoke-static {v0, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 127
    iget-object v8, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v9, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v8, v0, v9, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 129
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 130
    const-string v0, "Zhaogenghuai can not init decoder!no info!!!!!!!!!!"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 133
    :cond_2
    iput v4, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->mCount:I

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 135
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 136
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 137
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->startMs:J

    .line 140
    :cond_3
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    return v5

    :cond_4
    if-nez p5, :cond_5

    .line 144
    iput-object v2, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->h264IFramDate:[B

    :cond_5
    const-wide/16 v7, -0x1

    .line 148
    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_6

    .line 150
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v10

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v7, p2

    .line 152
    invoke-virtual {v0, v2, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 153
    iget-object v9, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    iget v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->mCount:I

    const v2, 0xf4240

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x32

    int-to-long v13, v0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v12, p2

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    iget v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->mCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->mCount:I

    .line 159
    :cond_6
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x2710

    invoke-virtual {v0, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_7

    const/4 v2, -0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_8

    .line 210
    iget-object v2, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 163
    :cond_7
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 216
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/shix/shixipc/utils/H264HardDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 217
    const-string v0, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v6
.end method

.method public H264HardDesdoryDecoder()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    return-void
.end method

.method public H264HardStartDecoder(IIZ)I
    .locals 3

    if-eqz p3, :cond_0

    .line 54
    const-string p3, "video/hevc"

    iput-object p3, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_0
    const-string p3, "video/avc"

    iput-object p3, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    .line 59
    :goto_0
    iput p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->width:I

    .line 60
    iput p2, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->height:I

    .line 62
    iget-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    const-string p2, "test"

    if-eqz p1, :cond_1

    .line 63
    const-string p1, "Zhaogenghuai now is H264HardStartDecoder,please H264HardDesdoryDecoder first"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 70
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->strDec:Ljava/lang/String;

    iget p3, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->width:I

    iget v0, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->height:I

    invoke-static {p1, p3, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 79
    iget-object p3, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    iget-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    if-nez p1, :cond_2

    .line 82
    const-string p1, "Zhaogenghuai can not init decoder!no info!!!!!!!!!!"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->mCount:I

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 87
    iget-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 88
    iget-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 89
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shix/shixipc/utils/H264HardDecoder;->startMs:J

    return v2
.end method
