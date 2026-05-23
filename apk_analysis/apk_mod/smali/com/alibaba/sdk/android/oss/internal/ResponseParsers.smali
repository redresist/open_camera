.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.super Ljava/lang/Object;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$RestoreObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetSymlinkResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ImagePersistResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$TriggerCallbackResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListPartsResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$InitMultipartResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListBucketResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListObjectsResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketRefererResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketRefererResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketACLResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketInfoResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CreateBucketResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectACLResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AppendObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectMetaResponseParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetObjectACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseCopyObjectResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseInitMultipartResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseCompleteMultipartUploadResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListPartsResult;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseListPartsResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListPartsResult;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetObjectTaggingResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketInfoResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketRefererResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketLoggingResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketLifecycleResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseDeleteMultipleObjectResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseObjectListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseBucketListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;

    move-result-object p0

    return-object p0
.end method

.method private static parseBucketListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 582
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->clearBucketList()V

    .line 583
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 584
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 585
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_12

    const/4 v2, 0x2

    .line 588
    const-string v3, "Bucket"

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto/16 :goto_1

    .line 643
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 644
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v1, :cond_11

    .line 646
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->addBucket(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V

    goto/16 :goto_1

    .line 590
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 594
    :cond_3
    const-string v2, "Prefix"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 595
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setPrefix(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 596
    :cond_4
    const-string v2, "Marker"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 597
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 598
    :cond_5
    const-string v2, "MaxKeys"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 599
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setMaxKeys(I)V

    goto/16 :goto_1

    .line 603
    :cond_6
    const-string v2, "IsTruncated"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 604
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setTruncated(Z)V

    goto/16 :goto_1

    .line 608
    :cond_7
    const-string v2, "NextMarker"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 609
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setNextMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 610
    :cond_8
    const-string v2, "ID"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 611
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setOwnerId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 612
    :cond_9
    const-string v2, "DisplayName"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 613
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setOwnerDisplayName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 614
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 615
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;-><init>()V

    move-object v1, p0

    goto/16 :goto_1

    .line 616
    :cond_b
    const-string v2, "CreationDate"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_11

    .line 618
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->createDate:Ljava/util/Date;

    goto :goto_1

    .line 620
    :cond_c
    const-string v2, "ExtranetEndpoint"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_11

    .line 622
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->extranetEndpoint:Ljava/lang/String;

    goto :goto_1

    .line 624
    :cond_d
    const-string v2, "IntranetEndpoint"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_11

    .line 626
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->intranetEndpoint:Ljava/lang/String;

    goto :goto_1

    .line 628
    :cond_e
    const-string v2, "Location"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_11

    .line 630
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->location:Ljava/lang/String;

    goto :goto_1

    .line 632
    :cond_f
    const-string v2, "Name"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_11

    .line 634
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->name:Ljava/lang/String;

    goto :goto_1

    .line 636
    :cond_10
    const-string v2, "StorageClass"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v1, :cond_11

    .line 638
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->storageClass:Ljava/lang/String;

    .line 651
    :cond_11
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    .line 653
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_12
    return-object p1
.end method

.method private static parseCompleteMultipartUploadResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 181
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 187
    const-string v1, "Location"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setLocation(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_2
    const-string v1, "Bucket"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_3
    const-string v1, "Key"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_4
    const-string v1, "ETag"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setETag(Ljava/lang/String;)V

    .line 199
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 201
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private static parseCopyObjectResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 79
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v1, "LastModified"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setLastModified(Ljava/util/Date;)V

    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "ETag"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setEtag(Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private static parseDeleteMultipleObjectResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 551
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 552
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 553
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 558
    const-string v1, "Key"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 559
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->addDeletedObject(Ljava/lang/String;)V

    .line 564
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 566
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static parseGetBucketACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 369
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 370
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 374
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 375
    const-string v1, "Grant"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->setBucketACL(Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_2
    const-string v1, "ID"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->setBucketOwnerID(Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_3
    const-string v1, "DisplayName"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 380
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->setBucketOwner(Ljava/lang/String;)V

    .line 385
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseGetBucketInfoResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 279
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_11

    const/4 v3, 0x2

    .line 284
    const-string v4, "Bucket"

    const-string v5, "Owner"

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    goto/16 :goto_1

    .line 334
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 339
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_10

    .line 341
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;->setBucket(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V

    goto/16 :goto_1

    .line 343
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v1, :cond_10

    .line 345
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->owner:Lcom/alibaba/sdk/android/oss/model/Owner;

    goto/16 :goto_1

    .line 286
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    .line 291
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 292
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    .line 293
    :cond_6
    const-string v3, "ID"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_10

    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 297
    :cond_7
    const-string v3, "DisplayName"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_10

    .line 299
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :cond_8
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 302
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;-><init>()V

    move-object v1, p0

    goto/16 :goto_1

    .line 303
    :cond_9
    const-string v3, "CreationDate"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_10

    .line 305
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->createDate:Ljava/util/Date;

    goto :goto_1

    .line 307
    :cond_a
    const-string v3, "ExtranetEndpoint"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_10

    .line 309
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->extranetEndpoint:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_b
    const-string v3, "IntranetEndpoint"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_10

    .line 313
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->intranetEndpoint:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_c
    const-string v3, "Location"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_10

    .line 317
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->location:Ljava/lang/String;

    goto :goto_1

    .line 319
    :cond_d
    const-string v3, "Name"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_10

    .line 321
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->name:Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_e
    const-string v3, "StorageClass"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_10

    .line 325
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->storageClass:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_f
    const-string v3, "Grant"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v1, :cond_10

    .line 329
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->setAcl(Ljava/lang/String;)V

    .line 351
    :cond_10
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    .line 353
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_11
    return-object p1
.end method

.method private static parseGetBucketLifecycleResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 443
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 444
    const-string v2, "utf-8"

    move-object/from16 v3, p0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 445
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    const/4 v12, 0x1

    if-eq v2, v12, :cond_19

    const/4 v13, 0x2

    .line 455
    const-string v14, "Transition"

    const-string v15, "AbortMultipartUpload"

    const-string v3, "Expiration"

    const-string v4, "Rule"

    if-eq v2, v13, :cond_5

    const/4 v12, 0x3

    if-eq v2, v12, :cond_1

    goto :goto_1

    .line 525
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 527
    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;->addLifecycleRule(Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;)V

    goto :goto_1

    .line 528
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 530
    :cond_3
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 532
    :cond_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 457
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 459
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;-><init>()V

    :cond_6
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 460
    :cond_7
    const-string v4, "ID"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 461
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIdentifier(Ljava/lang/String;)V

    goto :goto_1

    .line 462
    :cond_8
    const-string v4, "Prefix"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 463
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setPrefix(Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_9
    const-string v4, "Status"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 465
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 466
    const-string v3, "Enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 467
    invoke-virtual {v5, v12}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setStatus(Z)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v5, v4}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setStatus(Z)V

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v6, v12

    goto/16 :goto_2

    .line 473
    :cond_c
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v7, v12

    goto/16 :goto_2

    .line 475
    :cond_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v8, v12

    goto/16 :goto_2

    .line 477
    :cond_e
    const-string v3, "Days"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "Archive"

    const-string v13, "IA"

    if-eqz v3, :cond_12

    .line 478
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_18

    if-eqz v6, :cond_f

    .line 481
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setDays(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v7, :cond_10

    .line 483
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setMultipartDays(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 486
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 487
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIADays(Ljava/lang/String;)V

    goto :goto_2

    .line 488
    :cond_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 489
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveDays(Ljava/lang/String;)V

    goto :goto_2

    .line 494
    :cond_12
    const-string v3, "Date"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 495
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_18

    if-eqz v6, :cond_13

    .line 498
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setExpireDate(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-eqz v7, :cond_14

    .line 500
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setMultipartExpireDate(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 503
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 504
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIAExpireDate(Ljava/lang/String;)V

    goto :goto_2

    .line 505
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 506
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveExpireDate(Ljava/lang/String;)V

    goto :goto_2

    .line 511
    :cond_16
    const-string v3, "StorageClass"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 512
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_18

    .line 514
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 515
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIADays(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIAExpireDate(Ljava/lang/String;)V

    goto :goto_2

    .line 517
    :cond_17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 518
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveDays(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveExpireDate(Ljava/lang/String;)V

    .line 541
    :cond_18
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 543
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_19
    return-object v0
.end method

.method private static parseGetBucketLoggingResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 417
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 418
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 423
    const-string v2, "LoggingEnabled"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->setLoggingEnabled(Z)V

    goto :goto_1

    .line 425
    :cond_2
    const-string v1, "TargetBucket"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 426
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->setTargetBucketName(Ljava/lang/String;)V

    goto :goto_1

    .line 427
    :cond_3
    const-string v1, "TargetPrefix"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 428
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->setTargetPrefix(Ljava/lang/String;)V

    .line 434
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 436
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseGetBucketRefererResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 394
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 395
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 396
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 400
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 401
    const-string v1, "Referer"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;->addReferer(Ljava/lang/String;)V

    .line 407
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 409
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static parseGetObjectACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 245
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 246
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 251
    const-string v1, "Grant"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->setObjectACL(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_2
    const-string v1, "ID"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->setObjectOwnerID(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_3
    const-string v1, "DisplayName"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 256
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->setObjectOwner(Ljava/lang/String;)V

    .line 261
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 263
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseGetObjectTaggingResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 886
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 887
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 888
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 889
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_6

    .line 893
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eq p0, v6, :cond_3

    const/4 v6, 0x3

    if-eq p0, v6, :cond_1

    goto :goto_1

    .line 903
    :cond_1
    const-string p0, "Tag"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 905
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    .line 896
    :cond_3
    const-string p0, "Key"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 897
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 898
    :cond_4
    const-string p0, "Value"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 899
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 913
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v5, 0x4

    if-ne p0, v5, :cond_0

    .line 915
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    .line 918
    :cond_6
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;->setTags(Ljava/util/Map;)V

    return-object p1
.end method

.method private static parseInitMultipartResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 211
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 212
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string v1, "Bucket"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_2
    const-string v1, "Key"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    const-string v1, "UploadId"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 222
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->setUploadId(Ljava/lang/String;)V

    .line 227
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 229
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseListPartsResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListPartsResult;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 107
    const-string v2, "utf-8"

    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_10

    const/4 v3, 0x2

    .line 110
    const-string v4, "Part"

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    goto/16 :goto_1

    .line 160
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 112
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string v3, "Bucket"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setBucketName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_3
    const-string v3, "Key"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setKey(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 117
    :cond_4
    const-string v3, "UploadId"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 118
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setUploadId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :cond_5
    const-string v3, "PartNumberMarker"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setPartNumberMarker(I)V

    goto/16 :goto_1

    .line 124
    :cond_6
    const-string v3, "NextPartNumberMarker"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setNextPartNumberMarker(I)V

    goto/16 :goto_1

    .line 129
    :cond_7
    const-string v3, "MaxParts"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 130
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setMaxParts(I)V

    goto/16 :goto_1

    .line 134
    :cond_8
    const-string v3, "IsTruncated"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 135
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setTruncated(Z)V

    goto/16 :goto_1

    .line 139
    :cond_9
    const-string v3, "StorageClass"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 140
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setStorageClass(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_a
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 142
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;-><init>()V

    move-object v2, p0

    goto :goto_1

    .line 143
    :cond_b
    const-string v3, "PartNumber"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 144
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setPartNumber(I)V

    goto :goto_1

    .line 148
    :cond_c
    const-string v3, "LastModified"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 149
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setLastModified(Ljava/util/Date;)V

    goto :goto_1

    .line 150
    :cond_d
    const-string v3, "ETag"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 151
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setETag(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_e
    const-string v3, "Size"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 153
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 155
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setSize(J)V

    .line 165
    :cond_f
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    .line 167
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    .line 171
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_11

    .line 172
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setParts(Ljava/util/List;)V

    :cond_11
    return-object p1
.end method

.method private static parseObjectListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->clearCommonPrefixes()V

    .line 669
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->clearObjectSummaries()V

    .line 670
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 671
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 672
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_19

    const/4 v6, 0x2

    .line 677
    const-string v7, "CommonPrefixes"

    const-string v8, "Contents"

    const-string v9, "Owner"

    if-eq p0, v6, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_1

    goto/16 :goto_1

    .line 738
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 739
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_18

    .line 741
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setOwner(Lcom/alibaba/sdk/android/oss/model/Owner;)V

    goto/16 :goto_1

    .line 743
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_18

    .line 745
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getBucketName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setBucketName(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1, v3}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->addObjectSummary(Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;)V

    goto/16 :goto_1

    .line 748
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v4, v2

    goto/16 :goto_1

    .line 679
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 680
    const-string v6, "Name"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 681
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setBucketName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 682
    :cond_5
    const-string v6, "Prefix"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    .line 684
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 685
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 686
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->addCommonPrefix(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 689
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setPrefix(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 692
    :cond_7
    const-string v6, "Marker"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 693
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 694
    :cond_8
    const-string v6, "Delimiter"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 695
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setDelimiter(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 696
    :cond_9
    const-string v6, "EncodingType"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 697
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setEncodingType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 698
    :cond_a
    const-string v6, "MaxKeys"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 699
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 700
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 701
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setMaxKeys(I)V

    goto/16 :goto_1

    .line 703
    :cond_b
    const-string v6, "NextMarker"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 704
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setNextMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 705
    :cond_c
    const-string v6, "IsTruncated"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 706
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 707
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 708
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setTruncated(Z)V

    goto/16 :goto_1

    .line 710
    :cond_d
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 711
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    .line 712
    :cond_e
    const-string v6, "Key"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 713
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setKey(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 714
    :cond_f
    const-string v6, "LastModified"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 715
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setLastModified(Ljava/util/Date;)V

    goto/16 :goto_1

    .line 716
    :cond_10
    const-string v6, "Size"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 717
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 718
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 719
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setSize(J)V

    goto :goto_1

    .line 721
    :cond_11
    const-string v6, "ETag"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 722
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setETag(Ljava/lang/String;)V

    goto :goto_1

    .line 723
    :cond_12
    const-string v6, "Type"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 724
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 725
    :cond_13
    const-string v6, "StorageClass"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 726
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setStorageClass(Ljava/lang/String;)V

    goto :goto_1

    .line 727
    :cond_14
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 728
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    move-object v1, p0

    goto :goto_1

    .line 729
    :cond_15
    const-string v6, "ID"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 730
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    goto :goto_1

    .line 731
    :cond_16
    const-string v6, "DisplayName"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 732
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    goto :goto_1

    .line 733
    :cond_17
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v4, v5

    .line 754
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v5, 0x4

    if-ne p0, v5, :cond_0

    .line 756
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_19
    return-object p1
.end method

.method public static parseObjectMetadata(Ljava/util/Map;)Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 780
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 782
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 785
    const-string v3, "x-oss-meta-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 786
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_0
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 793
    :cond_1
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 794
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 795
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 796
    :cond_2
    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 797
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 799
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 789
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 791
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v0

    :catch_1
    move-exception p0

    .line 805
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseResponseErrorXML(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Z)Ljava/lang/Exception;
    .locals 12

    const-string v0, "errorMessage  \uff1a  \n "

    .line 811
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v2

    .line 812
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object v1

    const-string v3, "x-oss-request-id"

    invoke-virtual {v1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object v3

    const-string v4, "x-oss-ec"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 821
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object v4

    const-string v5, "Date"

    invoke-virtual {v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    if-nez p1, :cond_b

    .line 824
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 826
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 827
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 828
    const-string v5, "utf-8"

    invoke-interface {v0, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 829
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    :cond_0
    :goto_0
    const/4 v11, 0x1

    if-eq p1, v11, :cond_a

    const/4 v11, 0x2

    if-eq p1, v11, :cond_1

    goto/16 :goto_1

    .line 833
    :cond_1
    const-string p1, "Code"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 834
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto/16 :goto_1

    .line 835
    :cond_2
    const-string p1, "Message"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 836
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto/16 :goto_1

    .line 837
    :cond_3
    const-string p1, "RequestId"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 838
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 839
    :cond_4
    const-string p1, "HostId"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 840
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    .line 841
    :cond_5
    const-string p1, "PartNumber"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 842
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 843
    :cond_6
    const-string p1, "PartEtag"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 844
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 845
    :cond_7
    const-string p1, "EC"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 846
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    .line 847
    :cond_8
    const-string p1, "RecommendDoc"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 848
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 852
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v11, 0x4

    if-ne p1, v11, :cond_0

    .line 854
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object p1, v7

    move-object v7, p0

    move-object p0, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 860
    new-instance p1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception p0

    .line 858
    new-instance p1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    move-object v5, v1

    move-object v8, v3

    move-object p0, v4

    move-object p1, p0

    move-object v3, p1

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    .line 864
    :goto_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/sdk/android/oss/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 866
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->setPartEtag(Ljava/lang/String;)V

    .line 869
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 870
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->setPartNumber(Ljava/lang/String;)V

    .line 873
    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 874
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/oss/ServiceException;->setRecommendDoc(Ljava/lang/String;)V

    .line 877
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 878
    invoke-virtual {v0, v9}, Lcom/alibaba/sdk/android/oss/ServiceException;->setDate(Ljava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method public static trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 766
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 767
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 768
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
