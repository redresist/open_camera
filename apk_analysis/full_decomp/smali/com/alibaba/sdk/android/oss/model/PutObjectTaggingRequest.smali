.class public Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutObjectTaggingRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->bucketName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->objectKey:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
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

    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
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

    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->tags:Ljava/util/Map;

    return-void
.end method
