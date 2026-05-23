.class public Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "ResumableUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

.field private mAlreadyUploadIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCRC64RecordFile:Ljava/io/File;

.field private mRecordFile:Ljava/io/File;

.field private mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 59
    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->instance(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getExceptionTerminationMode()Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    return-void
.end method


# virtual methods
.method protected abortThisUpload()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 341
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    :cond_0
    return-void
.end method

.method protected checkException()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->abortThisUpload()V

    .line 306
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCheckCRC64:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 313
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 317
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 319
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 320
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 322
    :cond_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 325
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 330
    :cond_3
    throw v0

    .line 334
    :cond_4
    :goto_3
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkException()V

    return-void
.end method

.method protected bridge synthetic doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 219
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkCancel()V

    .line 223
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartAttr:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 224
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartAttr:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 226
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 227
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 237
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    .line 239
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 240
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 243
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v5, :cond_1

    .line 244
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v11, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 247
    :cond_1
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRunPartTaskCount:I

    :goto_1
    if-ge v3, v4, :cond_8

    .line 253
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    sget-object v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->EXCEPTION:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    if-ne v5, v6, :cond_4

    .line 254
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkException()V

    .line 256
    :cond_4
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 260
    :cond_5
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_7

    add-int/lit8 v5, v4, -0x1

    if-ne v3, v5, :cond_6

    .line 263
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    sub-long/2addr v5, v0

    long-to-int v2, v5

    :cond_6
    int-to-long v5, v2

    add-long/2addr v0, v5

    .line 268
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;

    invoke-direct {v6, p0, v3, v2, v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;III)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 277
    :cond_8
    invoke-virtual {p0, v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkWaitCondition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 280
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 283
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkException()V

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 288
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 290
    :goto_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 297
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->releasePool()V

    return-object v1
.end method

.method protected initMultipartUploadId()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 66
    const-string v2, "[initUploadId] -  "

    .line 68
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    .line 70
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadUri:Landroid/net/Uri;

    const-string v4, "[initUploadId] - mUploadFilePath : "

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadUri:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 74
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 79
    :cond_0
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[initUploadId] - mRequest.getPartSize() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCheckCRC64:Z

    if-eqz v0, :cond_3

    const-string v0, "-crc64"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[initUploadId] - mUploadId : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 100
    iget-boolean v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCheckCRC64:Z

    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v3

    .line 111
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :goto_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 114
    :goto_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 116
    throw v0

    :cond_5
    move-object v6, v3

    :goto_5
    const/4 v4, 0x0

    move v5, v4

    .line 125
    :goto_6
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    iget-object v7, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v7, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v8, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-direct {v0, v7, v8, v9}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_6

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 130
    :cond_6
    iget-object v7, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v7, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v7

    .line 132
    :try_start_4
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 133
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated()Z

    move-result v8

    .line 134
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getNextPartNumberMarker()I

    move-result v5
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_6

    .line 135
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    move-result-object v0

    .line 136
    iget-object v9, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartAttr:[I

    aget v9, v9, v4

    .line 137
    iget-object v10, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartAttr:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    move v12, v4

    .line 138
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 139
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 140
    new-instance v14, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v15

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 141
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V
    :try_end_5
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v6, :cond_7

    .line 143
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 144
    invoke-virtual {v14}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {v14}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V
    :try_end_6
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_6 .. :try_end_6} :catch_6

    .line 148
    :cond_7
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " part.getPartNumber() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " part.getSize() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v12

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v3
    :try_end_7
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v3, v10, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 154
    :goto_8
    const-string v11, " or lastPartSize : "

    const-string v12, " setting is inconsistent with PartSize : "

    const-string v4, "current part size "

    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v17
    :try_end_8
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_8 .. :try_end_8} :catch_6

    move/from16 v20, v5

    move-object/from16 v19, v6

    :try_start_9
    iget-wide v5, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLastPartSize:J

    cmp-long v5, v17, v5

    if-nez v5, :cond_9

    goto :goto_9

    .line 155
    :cond_9
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLastPartSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_a
    move/from16 v20, v5

    move-object/from16 v19, v6

    :goto_9
    if-nez v3, :cond_c

    .line 158
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v5
    :try_end_9
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v17, v2

    int-to-long v2, v9

    cmp-long v2, v5, v2

    if-nez v2, :cond_b

    goto :goto_a

    .line 159
    :cond_b
    :try_start_a
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLastPartSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_b

    :cond_c
    move-object/from16 v17, v2

    .line 172
    :goto_a
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-wide v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    .line 174
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_a .. :try_end_a} :catch_6

    add-int/lit8 v12, v16, 0x1

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    move/from16 v5, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    :goto_b
    move/from16 v5, v20

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    move/from16 v20, v5

    move-object/from16 v19, v6

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v20, v5

    goto :goto_c

    :catch_6
    move-exception v0

    .line 185
    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    :goto_c
    move-object/from16 v19, v6

    .line 178
    :goto_d
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    .line 179
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    const/4 v8, 0x0

    .line 187
    :goto_e
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    if-nez v8, :cond_e

    goto :goto_f

    :cond_e
    move-object/from16 v2, v17

    move-object/from16 v6, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 181
    :cond_f
    throw v0

    .line 192
    :cond_10
    :goto_f
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    .line 193
    :cond_11
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create file at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nPlease make sure the directory exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_12
    :goto_10
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 199
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 200
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 202
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 204
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    .line 206
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_13

    .line 207
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 208
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 213
    :cond_13
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setUploadId(Ljava/lang/String;)V

    return-void
.end method

.method protected processException(Ljava/lang/Exception;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartExceptionCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartExceptionCount:I

    .line 350
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 351
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 352
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mIsCancel:Z

    if-nez p1, :cond_0

    .line 354
    iput-boolean v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mIsCancel:Z

    .line 355
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->EXCEPTION:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    .line 359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRunPartTaskCount:I

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartExceptionCount:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->notifyMultipartThread()V

    .line 362
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    :cond_0
    return-void
.end method
