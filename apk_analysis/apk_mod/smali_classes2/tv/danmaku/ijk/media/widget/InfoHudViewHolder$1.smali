.class Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;
.super Landroid/os/Handler;
.source "InfoHudViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 116
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    .line 118
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$000(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 120
    :cond_1
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$000(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$000(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$000(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$000(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 124
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    instance-of v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_3

    .line 126
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_6

    if-eq v3, v4, :cond_5

    .line 140
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v5, Ltv/danmaku/ijk/media/R$string;->vdec:I

    const-string v6, ""

    invoke-static {v3, v5, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_5
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v5, Ltv/danmaku/ijk/media/R$string;->vdec:I

    const-string v6, "MediaCodec"

    invoke-static {v3, v5, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_6
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v5, Ltv/danmaku/ijk/media/R$string;->vdec:I

    const-string v6, "avcodec"

    invoke-static {v3, v5, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 144
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v3

    .line 145
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v5

    .line 146
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v7, Ltv/danmaku/ijk/media/R$string;->fps:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v3, v9, v2

    const-string v3, "%.2f / %.2f"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v5

    .line 149
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v7

    .line 150
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v11

    .line 151
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v13

    .line 152
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v2

    move-wide v15, v11

    .line 153
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v10

    .line 154
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSeekLoadDuration()J

    move-result-wide v17

    move-wide/from16 v19, v10

    .line 155
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getRtpSpeed()J

    move-result-wide v9

    .line 156
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getRtpTrafficStatisticByteCount()J

    move-result-wide v21

    .line 157
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getConnectedTime()J

    move-result-wide v23

    .line 159
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v11, Ltv/danmaku/ijk/media/R$string;->v_cache:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$200(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$300(J)Ljava/lang/String;

    move-result-object v6

    new-array v15, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const-string v6, "%s, %s"

    invoke-static {v12, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 160
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v11, Ltv/danmaku/ijk/media/R$string;->a_cache:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$200(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$300(J)Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v16

    aput-object v8, v4, v5

    invoke-static {v12, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 161
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v4, Ltv/danmaku/ijk/media/R$string;->load_cost:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v7}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$400(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v16

    const-string v7, "%d ms"

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 162
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v4, Ltv/danmaku/ijk/media/R$string;->seek_cost:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v8}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$500(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v16

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 163
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v4, Ltv/danmaku/ijk/media/R$string;->seek_load_cost:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v16

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 164
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v4, Ltv/danmaku/ijk/media/R$string;->tcp_speed:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v7, 0x3e8

    invoke-static {v2, v3, v7, v8}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$600(JJ)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v5, "%s"

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 165
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v3, Ltv/danmaku/ijk/media/R$string;->bit_rate:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v11, v19

    long-to-float v6, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v12, v2

    const-string v6, "%.2f kbs"

    invoke-static {v4, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 166
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v3, Ltv/danmaku/ijk/media/R$string;->rtp_speed:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v10, v7, v8}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$600(JJ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 167
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v3, Ltv/danmaku/ijk/media/R$string;->rtp_byte_count:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v21 .. v22}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$300(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 168
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    sget v3, Ltv/danmaku/ijk/media/R$string;->connected_time:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v23 .. v24}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$700(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 170
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$800(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;->this$0:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->access$800(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
