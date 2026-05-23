.class public Ltv/danmaku/ijk/media/widget/IjkMpOptions;
.super Ljava/lang/Object;
.source "IjkMpOptions.java"


# static fields
.field public static final MJPEG_PIX_FMT_YUVJ420P:I = 0x0

.field public static final MJPEG_PIX_FMT_YUVJ422P:I = 0x1

.field public static final MJPEG_PIX_FMT_YUVJ444P:I = 0x2

.field public static final PREFERRED_IMAGE_TYPE_JPEG:I = 0x0

.field public static final PREFERRED_IMAGE_TYPE_PNG:I = 0x1

.field public static final PREFERRED_VIDEO_TYPE_H264:I = 0x2

.field public static final PREFERRED_VIDEO_TYPE_MJPEG:I = 0x0

.field public static final PREFERRED_VIDEO_TYPE_MPEG4:I = 0x1

.field public static final RTP_JPEG_PARSE_PACKET_METHOD_DROP:I = 0x1

.field public static final RTP_JPEG_PARSE_PACKET_METHOD_FILL:I = 0x2

.field public static final RTP_JPEG_PARSE_PACKET_METHOD_ORIGIN:I = 0x0

.field public static final X264_PRESET_FAST:I = 0x4

.field public static final X264_PRESET_FASTER:I = 0x3

.field public static final X264_PRESET_MEDIUM:I = 0x5

.field public static final X264_PRESET_PLACEBO:I = 0x9

.field public static final X264_PRESET_SLOW:I = 0x6

.field public static final X264_PRESET_SLOWER:I = 0x7

.field public static final X264_PRESET_SUPERFAST:I = 0x1

.field public static final X264_PRESET_ULTRAFAST:I = 0x0

.field public static final X264_PRESET_VERYFAST:I = 0x2

.field public static final X264_PRESET_VERYSLOW:I = 0x8

.field public static final X264_PROFILE_BASELINE:I = 0x0

.field public static final X264_PROFILE_HIGH:I = 0x2

.field public static final X264_PROFILE_HIGH10:I = 0x3

.field public static final X264_PROFILE_HIGH422:I = 0x4

.field public static final X264_PROFILE_HIGH444:I = 0x5

.field public static final X264_PROFILE_MAIN:I = 0x1

.field public static final X264_TUNE_ANIMATION:I = 0x1

.field public static final X264_TUNE_FASTDECODE:I = 0x4

.field public static final X264_TUNE_FILM:I = 0x0

.field public static final X264_TUNE_GRAIN:I = 0x2

.field public static final X264_TUNE_PSNR:I = 0x6

.field public static final X264_TUNE_SSIM:I = 0x7

.field public static final X264_TUNE_STILLIMAGE:I = 0x3

.field public static final X264_TUNE_ZEROLATENCY:I = 0x5


# instance fields
.field private final codecOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final formatOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final optionCategories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final playerOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final swrOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final swsOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->playerOptions:Ljava/util/HashMap;

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->formatOptions:Ljava/util/HashMap;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->codecOptions:Ljava/util/HashMap;

    .line 92
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->swsOptions:Ljava/util/HashMap;

    .line 93
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->swrOptions:Ljava/util/HashMap;

    .line 95
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->optionCategories:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static defaultOptions()Ltv/danmaku/ijk/media/widget/IjkMpOptions;
    .locals 9

    .line 68
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;-><init>()V

    const/4 v1, 0x4

    .line 70
    const-string v2, "mediacodec"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 72
    const-string v2, "opensles"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 73
    const-string v2, "overlay-format"

    const-wide/32 v7, 0x32335652

    invoke-virtual {v0, v1, v2, v7, v8}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 74
    const-string v2, "framedrop"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 75
    const-string v2, "start-on-prepared"

    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    const/4 v2, 0x1

    .line 77
    const-string v3, "initial_timeout"

    const-wide/32 v7, 0x7a120

    invoke-virtual {v0, v2, v3, v7, v8}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 78
    const-string v3, "stimeout"

    invoke-virtual {v0, v2, v3, v7, v8}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 80
    const-string v3, "http-detect-range-support"

    invoke-virtual {v0, v2, v3, v5, v6}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 81
    const-string v2, "skip_loop_filter"

    const-wide/16 v3, 0x30

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    .line 83
    const-string v2, "rtp-jpeg-parse-packet-method"

    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public applyToMediaPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 7

    .line 104
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->optionCategories:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 110
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 111
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 112
    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 113
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCodecOption(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    .line 166
    invoke-virtual {p0, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCodecOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFormatOption(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setFormatOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->optionCategories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 135
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->optionCategories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setPlayerOption(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x4

    .line 174
    invoke-virtual {p0, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setPlayerOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 154
    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSwrOption(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    .line 178
    invoke-virtual {p0, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSwrOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 158
    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSwsOption(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    .line 170
    invoke-virtual {p0, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSwsOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 150
    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
