.class public Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "ResumableDownloadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private checkPointFilePath:Ljava/lang/String;

.field private downloadToFilePath:Ljava/lang/String;

.field private enableCheckPoint:Ljava/lang/Boolean;

.field private objectKey:Ljava/lang/String;

.field private partSize:J

.field private progressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private range:Lcom/alibaba/sdk/android/oss/model/Range;

.field private requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadNum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    const-wide/32 v0, 0x40000

    .line 27
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->partSize:J

    .line 41
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    const-wide/32 v0, 0x40000

    .line 27
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->partSize:J

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    .line 59
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckPointFilePath()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadToFilePath()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableCheckPoint()Ljava/lang/Boolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->partSize:J

    return-wide v0
.end method

.method public getProgressListener()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->progressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRange()Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->requestHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadNum()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->threadNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setCheckPointFilePath(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadToFilePath(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    return-void
.end method

.method public setEnableCheckPoint(Ljava/lang/Boolean;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->partSize:J

    return-void
.end method

.method public setProgressListener(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->progressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    return-void
.end method

.method public setRequestHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->requestHeader:Ljava/util/Map;

    return-void
.end method

.method public setThreadNum(Ljava/lang/Integer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->threadNum:Ljava/lang/Integer;

    return-void
.end method
