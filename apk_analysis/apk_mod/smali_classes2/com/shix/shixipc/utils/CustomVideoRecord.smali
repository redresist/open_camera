.class public Lcom/shix/shixipc/utils/CustomVideoRecord;
.super Ljava/lang/Object;
.source "CustomVideoRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;
    }
.end annotation


# instance fields
.field private PCount:I

.field private dataBuff:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/shix/shixipc/utils/VideoRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private isBuffOut:Z

.field private isFirstH264:Z

.field private mThread:Ljava/lang/Thread;

.field private outStream:Ljava/io/FileOutputStream;

.field private startRecording:Z

.field private startTime:J

.field private strDID:Ljava/lang/String;

.field private sum:I

.field private sumFrame:I

.field private type:I

.field private videoEnd:I

.field private videoSumTime:I

.field private videopath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdataBuff(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileName(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->outStream:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartRecording(Lcom/shix/shixipc/utils/CustomVideoRecord;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecording:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsum(Lcom/shix/shixipc/utils/CustomVideoRecord;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsumFrame(Lcom/shix/shixipc/utils/CustomVideoRecord;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sumFrame:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/shix/shixipc/utils/CustomVideoRecord;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->type:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/utils/CustomVideoRecord;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->videoSumTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideopath(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->videopath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdataBuff(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->outStream:Ljava/io/FileOutputStream;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsum(Lcom/shix/shixipc/utils/CustomVideoRecord;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsumFrame(Lcom/shix/shixipc/utils/CustomVideoRecord;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sumFrame:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideopath(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->videopath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecording:Z

    .line 24
    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->videoEnd:I

    .line 25
    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->videoSumTime:I

    .line 26
    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sum:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startTime:J

    .line 29
    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sumFrame:I

    .line 30
    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->type:I

    .line 31
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isBuffOut:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isFirstH264:Z

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->fileName:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->PCount:I

    .line 35
    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->strDID:Ljava/lang/String;

    return-void
.end method

.method public static byteToInt([B)I
    .locals 4

    const/4 v0, 0x0

    .line 276
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 277
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 278
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 279
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public static byteToLong([B)J
    .locals 17

    const/4 v0, 0x0

    .line 306
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 307
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    .line 308
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    .line 309
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    .line 310
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    .line 311
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    .line 312
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    .line 313
    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v16, 0x8

    shl-long v2, v2, v16

    const/16 v16, 0x10

    shl-long v4, v4, v16

    const/16 v16, 0x18

    shl-long v6, v6, v16

    const/16 v16, 0x20

    shl-long v8, v8, v16

    const/16 v16, 0x28

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    const/16 v16, 0x38

    shl-long v14, v14, v16

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 326
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 327
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record strDate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static intToByte(I)[B
    .locals 5

    const/4 v0, 0x4

    .line 263
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 265
    new-instance v3, Ljava/lang/Integer;

    and-int/lit16 v4, p0, 0xff

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static longToByte(J)[B
    .locals 6

    const/16 v0, 0x8

    .line 292
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 294
    new-instance v3, Ljava/lang/Long;

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public VideoRecordData(I[BIII)V
    .locals 5

    .line 77
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecording:Z

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "tag"

    if-gt v0, v1, :cond_5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIZHAO dataBuff<10 IorP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Lcom/shix/shixipc/utils/VideoRecordBean;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;-><init>()V

    .line 81
    iget v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->type:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, p2}, Lcom/shix/shixipc/utils/VideoRecordBean;->setPicture([B)V

    .line 123
    invoke-virtual {v0, p3}, Lcom/shix/shixipc/utils/VideoRecordBean;->setWidth(I)V

    .line 124
    invoke-virtual {v0, p4}, Lcom/shix/shixipc/utils/VideoRecordBean;->setHeight(I)V

    .line 125
    invoke-virtual {v0, p5}, Lcom/shix/shixipc/utils/VideoRecordBean;->setTspan(I)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/utils/VideoRecordBean;->setType(I)V

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isFirstH264:Z

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    .line 86
    const-string p1, "\u7b2c\u4e00\u5e27\u4e0d\u662fi\u5e27"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_2
    iput-boolean v4, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isFirstH264:Z

    .line 90
    const-string v1, "\u7b2c\u4e00\u5e27\u662fi\u5e27"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput v4, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->PCount:I

    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isBuffOut:Z

    if-eqz v1, :cond_4

    .line 95
    iput-boolean v4, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isBuffOut:Z

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    return-void

    .line 108
    :cond_4
    invoke-virtual {v0, p2}, Lcom/shix/shixipc/utils/VideoRecordBean;->setPicture([B)V

    .line 109
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/utils/VideoRecordBean;->setType(I)V

    .line 110
    invoke-virtual {v0, p5}, Lcom/shix/shixipc/utils/VideoRecordBean;->setTspan(I)V

    .line 111
    invoke-virtual {v0, p3}, Lcom/shix/shixipc/utils/VideoRecordBean;->setWidth(I)V

    .line 112
    invoke-virtual {v0, p4}, Lcom/shix/shixipc/utils/VideoRecordBean;->setHeight(I)V

    .line 113
    iget-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_5
    iput-boolean v2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isBuffOut:Z

    .line 137
    const-string p1, "SHIZHAO  dataBuff>10"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public isRecordVideo()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecording:Z

    return v0
.end method

.method public startRecordVideo(ILjava/lang/String;)V
    .locals 2

    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->fileName:Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->type:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecording:Z

    .line 45
    iput-boolean p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->isFirstH264:Z

    .line 46
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startTime:J

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sumFrame:I

    .line 48
    iput p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->sum:I

    .line 49
    iput p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->PCount:I

    .line 50
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->dataBuff:Ljava/util/LinkedList;

    .line 51
    const-string p1, "tag"

    const-string p2, "start record video"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;-><init>(Lcom/shix/shixipc/utils/CustomVideoRecord;Lcom/shix/shixipc/utils/CustomVideoRecord-IA;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->mThread:Ljava/lang/Thread;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopRecordVideo()V
    .locals 4

    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecording:Z

    .line 68
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 69
    iget-wide v2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord;->videoSumTime:I

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
