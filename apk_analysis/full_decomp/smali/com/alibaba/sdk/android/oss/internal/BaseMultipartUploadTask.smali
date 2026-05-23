.class public abstract Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.super Ljava/lang/Object;
.source "BaseMultipartUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field protected final CPU_SIZE:I

.field protected final KEEP_ALIVE_TIME:I

.field protected final MAX_CORE_POOL_SIZE:I

.field protected final MAX_IMUM_POOL_SIZE:I

.field protected final MAX_QUEUE_SIZE:I

.field protected final PART_SIZE_ALIGN_NUM:I

.field protected mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field protected mCheckCRC64:Z

.field protected mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field protected mFileLength:J

.field protected mIsCancel:Z

.field protected mLastPartSize:J

.field protected mLock:Ljava/lang/Object;

.field protected mPartAttr:[I

.field protected mPartETags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

.field protected mPartExceptionCount:I

.field protected mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TRequest;>;"
        }
    .end annotation
.end field

.field protected mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field protected mRunPartTaskCount:I

.field protected mUploadException:Ljava/lang/Exception;

.field protected mUploadFile:Ljava/io/File;

.field protected mUploadFilePath:Ljava/lang/String;

.field protected mUploadId:Ljava/lang/String;

.field protected mUploadUri:Landroid/net/Uri;

.field protected mUploadedLength:J


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            "TRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->CPU_SIZE:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    move v3, v1

    .line 51
    :cond_0
    iput v3, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->MAX_CORE_POOL_SIZE:I

    .line 52
    iput v1, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->MAX_IMUM_POOL_SIZE:I

    const/16 v4, 0xbb8

    .line 53
    iput v4, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->KEEP_ALIVE_TIME:I

    const/16 v4, 0x1388

    .line 54
    iput v4, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->MAX_QUEUE_SIZE:I

    const/16 v5, 0x1000

    .line 55
    iput v5, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->PART_SIZE_ALIGN_NUM:I

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 58
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 68
    iput-wide v5, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 73
    new-array v2, v2, [I

    iput-object v2, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    move-object v2, p1

    .line 81
    iput-object v2, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    move-object v2, p2

    .line 82
    iput-object v2, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 83
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-object/from16 v6, p3

    .line 84
    iput-object v6, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-object/from16 v6, p4

    .line 85
    iput-object v6, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 86
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 90
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 91
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 92
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getThreadNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v7, v1

    move v6, v3

    .line 94
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v11, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v12, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$1;

    invoke-direct {v12, p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;)V

    const-wide/16 v8, 0xbb8

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method protected abstract abortThisUpload()V
.end method

.method public call()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
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

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkInitData()V

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->initMultipartUploadId()V

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    .line 155
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 165
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v2, :cond_1

    .line 166
    check-cast v1, Lcom/alibaba/sdk/android/oss/ClientException;

    goto :goto_0

    .line 168
    :cond_1
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    .line 171
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 173
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 159
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    .line 160
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 162
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

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->call()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected ceilPartSize(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1000

    .line 426
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method protected checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    const-string v1, "multipart cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 135
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

    .line 361
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->releasePool()V

    .line 363
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 365
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    if-nez v1, :cond_1

    .line 367
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v1, :cond_0

    .line 368
    check-cast v0, Lcom/alibaba/sdk/android/oss/ClientException;

    throw v0

    .line 370
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    throw v0

    .line 366
    :cond_1
    check-cast v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    throw v0

    .line 364
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    return-void
.end method

.method protected checkInitData()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 180
    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    goto :goto_2

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 195
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 191
    :try_start_2
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v4, v1, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 195
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 200
    :cond_1
    :goto_1
    throw v1

    .line 202
    :cond_2
    :goto_2
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkPartSize([I)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    aget v2, v2, v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[checkInitData] - partNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[checkInitData] - partSize : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    if-le v2, v3, :cond_4

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_3

    .line 216
    :cond_3
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "Part size must be greater than or equal to 100KB!"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 203
    :cond_5
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "file length must not be 0"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkPartSize([I)V
    .locals 14

    .line 398
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    move-result-wide v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkPartSize] - mFileLength : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkPartSize] - partSize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 401
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    div-long v6, v4, v0

    .line 402
    rem-long v8, v4, v0

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const-wide/16 v8, 0x1

    if-eqz v2, :cond_0

    add-long/2addr v6, v8

    :cond_0
    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    move-wide v0, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x1388

    int-to-long v12, v2

    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    const/16 v0, 0x1387

    int-to-long v0, v0

    .line 409
    div-long/2addr v4, v0

    .line 410
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->ceilPartSize(J)J

    move-result-wide v0

    .line 411
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    div-long v6, v4, v0

    .line 412
    rem-long/2addr v4, v0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v8, v10

    :goto_0
    add-long/2addr v6, v8

    :cond_3
    :goto_1
    long-to-int v2, v0

    const/4 v4, 0x0

    .line 414
    aput v2, p1, v4

    const/4 v4, 0x1

    long-to-int v5, v6

    .line 415
    aput v5, p1, v4

    .line 416
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setPartSize(J)V

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "[checkPartSize] - partNumber : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 421
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    rem-long/2addr v2, v0

    cmp-long p1, v2, v10

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    .line 422
    :goto_2
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    return-void
.end method

.method protected checkWaitCondition(I)Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$2;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 329
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCallbackParam(Ljava/util/Map;)V

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCallbackVars(Ljava/util/Map;)V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 337
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 338
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 339
    const-string v4, "x-oss-storage-class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 340
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 346
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 347
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncCompleteMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    .line 349
    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    return-object v0
.end method

.method protected abstract doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected abstract initMultipartUploadId()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation
.end method

.method protected notifyMultipartThread()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    return-void
.end method

.method protected onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;JJ)V"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 439
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    :cond_0
    return-void
.end method

.method protected preUploadPart(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected abstract processException(Ljava/lang/Exception;)V
.end method

.method protected releasePool()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 356
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method protected uploadPart(III)V
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 227
    :try_start_0
    iget-object v3, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void

    .line 232
    :cond_0
    iget-object v3, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 233
    :try_start_1
    iget v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 234
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 236
    :try_start_2
    invoke-virtual/range {p0 .. p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->preUploadPart(III)V

    .line 238
    new-array v3, v1, [B

    int-to-long v8, v0

    .line 239
    iget-object v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    move-result-wide v10

    mul-long/2addr v8, v10

    .line 240
    iget-object v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 241
    iget-object v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v10, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 242
    :try_start_3
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :try_start_4
    invoke-virtual {v10, v8, v9}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 244
    invoke-virtual {v10, v3, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v10, v2

    :goto_0
    move-object v9, v4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v10, v2

    :goto_1
    move-object v9, v4

    goto/16 :goto_4

    .line 246
    :cond_1
    :try_start_5
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v10, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    const-string v11, "r"

    invoke-direct {v4, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 248
    :try_start_6
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 249
    invoke-virtual {v4, v3, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v9, v2

    move-object v10, v9

    move-object v8, v4

    .line 252
    :goto_2
    :try_start_7
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    iget-object v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 253
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-direct {v2, v4, v6, v11, v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 255
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 256
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 257
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    move-result-object v0

    .line 259
    iget-object v11, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    :try_start_8
    new-instance v3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    int-to-long v1, v1

    .line 261
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 262
    iget-boolean v4, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    if-eqz v4, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 266
    :cond_2
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-wide v12, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    add-long/2addr v12, v1

    iput-wide v12, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 269
    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V

    .line 271
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    iget v2, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 273
    :cond_3
    new-instance v0, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    const-string v1, "multipart cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/TaskCancelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1

    .line 278
    :cond_4
    iget-object v0, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    sub-int v1, p3, v1

    if-ne v0, v1, :cond_5

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->notifyMultipartThread()V

    .line 281
    :cond_5
    iget-object v2, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v3, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    iget-wide v5, v7, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    .line 284
    :goto_3
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_6

    .line 291
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    if-eqz v10, :cond_7

    .line 293
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    :cond_7
    if-eqz v9, :cond_a

    .line 295
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 284
    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    move-object v10, v9

    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v9, v2

    move-object v10, v9

    move-object v2, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 234
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    move-object v10, v9

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v9, v2

    move-object v10, v9

    .line 287
    :goto_4
    :try_start_e
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->processException(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v2, :cond_8

    .line 291
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v10, :cond_9

    .line 293
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v9, :cond_a

    .line 295
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_7

    .line 297
    :goto_6
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    :goto_8
    if-eqz v2, :cond_b

    .line 291
    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v10, :cond_c

    .line 293
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 295
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_b

    .line 297
    :goto_a
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 299
    :cond_d
    :goto_b
    throw v1
.end method

.method protected uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
