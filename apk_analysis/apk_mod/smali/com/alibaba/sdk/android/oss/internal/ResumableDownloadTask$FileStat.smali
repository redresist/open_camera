.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileStat"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36128574ef322d7bL


# instance fields
.field public etag:Ljava/lang/String;

.field public fileLength:J

.field public lastModified:Ljava/util/Date;

.field public md5:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public serverCRC:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileStat(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 666
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObjectMeta(Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;

    .line 668
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;-><init>()V

    .line 669
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 670
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 671
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getLastModified()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 672
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->getServerCRC()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 673
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->getRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 682
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 683
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 684
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
