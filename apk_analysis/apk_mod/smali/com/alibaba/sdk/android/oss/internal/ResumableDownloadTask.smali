.class public Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# static fields
.field protected static final TEMP_SUFFIX:Ljava/lang/String; = ".temp"


# instance fields
.field protected final CPU_SIZE:I

.field protected final KEEP_ALIVE_TIME:I

.field protected final MAX_CORE_POOL_SIZE:I

.field protected final MAX_IMUM_POOL_SIZE:I

.field protected final MAX_QUEUE_SIZE:I

.field protected final PART_SIZE_ALIGN_NUM:I

.field protected checkpointPath:Ljava/lang/String;

.field protected completedPartSize:J

.field protected downloadPartSize:J

.field private mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

.field private mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field private mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field protected mDownloadException:Ljava/lang/Exception;

.field protected mLock:Ljava/lang/Object;

.field private mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field protected mPartExceptionCount:J

.field protected mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 11

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->CPU_SIZE:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 56
    :cond_0
    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->MAX_CORE_POOL_SIZE:I

    .line 57
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->MAX_IMUM_POOL_SIZE:I

    const/16 v2, 0xbb8

    .line 58
    iput v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->KEEP_ALIVE_TIME:I

    const/16 v2, 0x1000

    .line 59
    iput v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->PART_SIZE_ALIGN_NUM:I

    const/16 v2, 0x1388

    .line 60
    iput v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->MAX_QUEUE_SIZE:I

    .line 69
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 81
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 82
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 83
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 84
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getProgressListener()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 88
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 89
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    move v4, v1

    .line 92
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$1;

    invoke-direct {v10, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    const-wide/16 v6, 0xbb8

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPart(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    return-void
.end method

.method private static calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 259
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 260
    iget-object v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-wide v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    iget-object v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method private ceilPartSize(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1000

    .line 728
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method private checkPartSize(J[I)V
    .locals 12

    .line 704
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getPartSize()J

    move-result-wide v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkPartSize] - mFileLength : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkPartSize] - partSize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 707
    div-long v4, p1, v0

    .line 708
    rem-long v6, p1, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_0

    add-long/2addr v4, v6

    :cond_0
    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1388

    int-to-long v10, v2

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    const/16 v0, 0x1387

    int-to-long v0, v0

    .line 715
    div-long v0, p1, v0

    .line 716
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->ceilPartSize(J)J

    move-result-wide v0

    .line 717
    div-long v4, p1, v0

    .line 718
    rem-long/2addr p1, v0

    cmp-long p1, p1, v8

    if-eqz p1, :cond_2

    move-wide v8, v6

    :cond_2
    add-long/2addr v4, v8

    :cond_3
    move-wide p1, v0

    :goto_0
    long-to-int p1, p1

    const/4 p2, 0x0

    .line 720
    aput p1, p3, p2

    const/4 p2, 0x1

    long-to-int v0, v4

    .line 721
    aput v0, p3, p2

    .line 723
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[checkPartSize] - partNumber : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 724
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 453
    new-array v0, v0, [B

    .line 455
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 456
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private correctRange(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide v2

    .line 311
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 314
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 315
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_1
    move-wide p2, v2

    .line 319
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/Range;

    add-long/2addr p2, v0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    return-object p1
.end method

.method private createFile(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 416
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 422
    :cond_0
    throw p1
.end method

.method private downloadPart(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask<",
            "TRequst;TResult;>.DownloadFileResult;",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 332
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 334
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rw"

    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 335
    :try_start_1
    iget-wide v5, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 337
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRequestHeader()Ljava/util/Map;

    move-result-object v2

    .line 339
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v6, Lcom/alibaba/sdk/android/oss/model/Range;

    iget-wide v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    iget-wide v9, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V

    .line 341
    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 342
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    .line 344
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v0

    .line 346
    iget-wide v5, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    long-to-int v5, v5

    new-array v5, v5, [B

    .line 348
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    .line 349
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    new-instance v7, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    invoke-direct {v6, v0, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v0, v6

    .line 352
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    long-to-int v6, v6

    .line 353
    invoke-virtual {v1, v5, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :try_start_2
    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-direct {v6}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 359
    iget v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    iput v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 360
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getRequestId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 361
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getContentLength()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 362
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v7, v8, :cond_3

    .line 363
    move-object v7, v0

    check-cast v7, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v7}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 364
    iput-object v9, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    .line 368
    :cond_3
    iget-object v7, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v6, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    if-nez v6, :cond_4

    .line 370
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 373
    :cond_4
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 375
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 377
    iget-wide p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    sub-long/2addr v2, v6

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkCancel()V

    goto :goto_1

    .line 382
    :cond_5
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p1, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->notifyMultipartThread()V

    .line 385
    :cond_6
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->update(IZ)V

    .line 386
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 387
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->dump(Ljava/lang/String;)V

    .line 389
    :cond_7
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-wide v2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    invoke-direct {p0, p1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->correctRange(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object p1

    .line 390
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v6, :cond_8

    .line 391
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-wide v8, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide p1

    sub-long v10, v2, p1

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 394
    :cond_8
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_a

    .line 403
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 394
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 396
    :goto_2
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->processException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_9

    .line 400
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 403
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    .line 406
    :goto_4
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v0, :cond_b

    .line 400
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 403
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    .line 406
    :goto_8
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 408
    :cond_c
    :goto_9
    throw p1
.end method

.method private initCheckPoint()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->getFileStat(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->correctRange(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 176
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->createFile(Ljava/lang/String;J)V

    .line 178
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 181
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v1, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-wide v6, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getPartSize()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->splitFile(Lcom/alibaba/sdk/android/oss/model/Range;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    return-void
.end method

.method private moveFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to delete original file \'"

    .line 427
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 429
    const-string v1, "moveFile"

    const-string v2, "rename"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 433
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 434
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :try_start_2
    invoke-direct {p0, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 443
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 446
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    .line 437
    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 440
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v1, :cond_1

    .line 443
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 446
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 448
    :cond_2
    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method private splitFile(Lcom/alibaba/sdk/android/oss/model/Range;JJ)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/Range;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_0

    .line 271
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 272
    iput-wide v0, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 273
    iput-wide v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 274
    iput-wide v0, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 275
    iput v5, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 281
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide v0

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v2, 0x2

    .line 284
    new-array v2, v2, [I

    move-object/from16 v8, p0

    .line 285
    invoke-direct {v8, v6, v7, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkPartSize(J[I)V

    .line 286
    aget v9, v2, v5

    int-to-long v9, v9

    const/4 v11, 0x1

    .line 287
    aget v2, v2, v11

    int-to-long v11, v2

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    int-to-long v13, v5

    cmp-long v15, v13, v11

    if-gez v15, :cond_2

    .line 291
    new-instance v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {v15}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    mul-long/2addr v13, v9

    add-long v3, v0, v13

    .line 292
    iput-wide v3, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    add-int/lit8 v3, v5, 0x1

    move-wide/from16 p4, v11

    int-to-long v11, v3

    mul-long/2addr v11, v9

    add-long/2addr v11, v0

    const-wide/16 v16, 0x1

    sub-long v11, v11, v16

    .line 293
    iput-wide v11, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 294
    iget-wide v11, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    move/from16 p1, v3

    iget-wide v3, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    sub-long/2addr v11, v3

    add-long v11, v11, v16

    iput-wide v11, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 295
    iget-wide v3, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    add-long v11, v0, v6

    cmp-long v3, v3, v11

    if-ltz v3, :cond_1

    const-wide/16 v3, -0x1

    .line 296
    iput-wide v3, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 297
    iget-wide v3, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    sub-long/2addr v11, v3

    iput-wide v11, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 299
    :cond_1
    iput v5, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 300
    iput-wide v13, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    .line 301
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move-wide/from16 v11, p4

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public call()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkInitData()V

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    .line 107
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 117
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v2, :cond_1

    .line 118
    check-cast v1, Lcom/alibaba/sdk/android/oss/ClientException;

    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    .line 123
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 125
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 111
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    .line 112
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 114
    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->call()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method protected checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    const-string v1, "Resumable download cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 509
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/TaskCancelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1
.end method

.method protected checkException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->releasePool()V

    .line 485
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 487
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    if-nez v1, :cond_1

    .line 489
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v1, :cond_0

    .line 490
    check-cast v0, Lcom/alibaba/sdk/android/oss/ClientException;

    throw v0

    .line 492
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    throw v0

    .line 488
    :cond_1
    check-cast v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    throw v0

    .line 486
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    return-void
.end method

.method protected checkInitData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Range;->checkIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "Range is invalid"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 135
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getPartSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v1, v2, :cond_2

    const-string v1, "-crc64"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCheckPointFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 141
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 145
    :catch_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 146
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 147
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 149
    :goto_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->isValid(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 151
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 154
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    goto :goto_3

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    :cond_4
    :goto_3
    return-void
.end method

.method protected checkWaitCondition(I)Z
    .locals 4

    .line 500
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected doMultipartDownload()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkCancel()V

    .line 188
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;-><init>()V

    .line 190
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 193
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v3, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 194
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkException()V

    .line 195
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->isCompleted:Z

    if-nez v5, :cond_0

    .line 196
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;

    invoke-direct {v6, p0, v2, v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 205
    iget v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    iput v6, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 206
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v6, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v6, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 207
    iget-wide v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    iput-wide v6, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 208
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    .line 209
    iget-wide v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 211
    :cond_1
    iget-object v4, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 213
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    goto :goto_0

    .line 217
    :cond_2
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v3, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkWaitCondition(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 218
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 219
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 220
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkException()V

    .line 223
    iget-object v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    new-instance v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;

    invoke-direct {v4, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v3

    if-nez v3, :cond_4

    .line 230
    iget-object v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->setClientCRC(Ljava/lang/Long;)V

    .line 233
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v4, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v4, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    iget-object v6, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    iget-object v6, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/exception/InconsistentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 235
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 236
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 237
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 238
    throw v1

    .line 241
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 242
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getDownloadToFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v0, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v0, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->setServerCRC(Ljava/lang/Long;)V

    .line 249
    iget-object v0, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 250
    iget-object v0, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    iget-object v0, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->setRequestId(Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 251
    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->setStatusCode(I)V

    return-object v1
.end method

.method protected notifyMultipartThread()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-wide/16 v0, 0x0

    .line 462
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    return-void
.end method

.method protected processException(Ljava/lang/Exception;)V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 468
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 469
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 470
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 472
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected releasePool()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 478
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method protected removeFile(Ljava/lang/String;)Z
    .locals 1

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
