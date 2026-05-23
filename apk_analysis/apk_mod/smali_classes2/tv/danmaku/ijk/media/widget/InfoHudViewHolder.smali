.class public Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;
.super Ljava/lang/Object;
.source "InfoHudViewHolder.java"


# static fields
.field private static final MSG_UPDATE_HUD:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLoadCost:J

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mRowMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekCost:J

.field private mTableLayoutBinder:Ltv/danmaku/ijk/media/widget/TableLayoutBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mRowMap:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mLoadCost:J

    .line 22
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mSeekCost:J

    .line 111
    new-instance v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder$1;-><init>(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    invoke-direct {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mTableLayoutBinder:Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 17
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->setRowValue(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(J)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->formatedDurationMilli(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(J)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->formatedSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mLoadCost:J

    return-wide v0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mSeekCost:J

    return-wide v0
.end method

.method static synthetic access$600(JJ)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->formatedSpeed(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(J)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->formattedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private appendRow(I)V
    .locals 2

    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mTableLayoutBinder:Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mRowMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private appendSection(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mTableLayoutBinder:Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(I)Landroid/view/View;

    return-void
.end method

.method private static formatedDurationMilli(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "%.2f sec"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "%d msec"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatedSize(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x186a0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    if-ltz v0, :cond_0

    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    div-float/2addr p0, v3

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "%.2f MB"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v4, 0x64

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "%.1f KB"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "%d B"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatedSpeed(JJ)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    .line 65
    const-string v3, "0 B/s"

    if-gtz v2, :cond_0

    return-object v3

    :cond_0
    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    return-object v3

    :cond_1
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    long-to-float p2, p2

    div-float/2addr p0, p2

    const p2, 0x49742400    # 1000000.0f

    cmpl-float p2, p0, p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    .line 75
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, p3

    const-string p0, "%.2f MB/s"

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p2, p0, p1

    if-ltz p2, :cond_3

    .line 77
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, p3

    const-string p0, "%.1f KB/s"

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    float-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, p3

    const-string p0, "%d B/s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formattedTime(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 102
    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x3c

    if-ltz v2, :cond_0

    .line 104
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-long v8, p0, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    rem-long v0, p0, v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v8, p1, v4

    aput-object v0, p1, v3

    aput-object p0, p1, v5

    const-string p0, "%02d:%02d:%02d"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-long v1, p0, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v3

    const-string p0, "%02d:%02d"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setRowValue(ILjava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mRowMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mTableLayoutBinder:Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mRowMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mTableLayoutBinder:Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->setValueText(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 48
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public updateLoadCost(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mLoadCost:J

    return-void
.end method

.method public updateSeekCost(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->mSeekCost:J

    return-void
.end method
