.class public Lcom/alibaba/sdk/android/oss/internal/RequestMessage;
.super Lcom/alibaba/sdk/android/oss/internal/HttpMessage;
.source "RequestMessage.java"


# instance fields
.field private additionalHeaderNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bucketName:Ljava/lang/String;

.field private checkCRC64:Z

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private customPathPrefixEnable:Z

.field private endpoint:Ljava/net/URI;

.field private httpDnsEnable:Z

.field private ipWithHeader:Ljava/lang/String;

.field private isAuthorizationRequired:Z

.field private isInCustomCnameExcludeList:Z

.field private method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field private objectKey:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathStyleAccessEnable:Z

.field private service:Ljava/net/URI;

.field private signer:Lcom/alibaba/sdk/android/oss/signer/RequestSigner;

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;

.field private uploadUri:Landroid/net/Uri;

.field private useUrlSignature:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->useUrlSignature:Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->additionalHeaderNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildCanonicalURL()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Endpoint haven\'t been set!"

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 385
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    .line 389
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    .line 392
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 393
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "endpoint url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 398
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " scheme : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " originHost : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " port : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 409
    :cond_3
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 410
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isOssOriginHost(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "Host"

    const-string v10, "."

    if-eqz v5, :cond_6

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isHttpDnsEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 415
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 417
    :cond_4
    const-string v3, "[buildCannonicalURL], disable httpdns"

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 419
    :goto_2
    invoke-virtual {p0, v9, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 424
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_5

    .line 426
    :cond_6
    iget-boolean v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    if-eqz v5, :cond_8

    .line 427
    iget-boolean v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    if-eqz v5, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    .line 430
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 432
    :cond_8
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 437
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getIpWithHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 446
    :cond_b
    const-string v0, "/"

    if-eqz v1, :cond_c

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 450
    :cond_c
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "utf-8"

    if-nez v1, :cond_d

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request---------------------\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "request params="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "requestHeader ["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 464
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 466
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v6

    .line 469
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildOSSServiceURL()Ljava/lang/String;
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Service haven\'t been set!"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isHttpDnsEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 361
    :cond_1
    const-string v2, "[buildOSSServiceURL], disable httpdns or http is not need httpdns"

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Host"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 375
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->close()V

    return-void
.end method

.method public createBucketRequestBodyMarshall(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_1

    .line 225
    const-string v1, "<CreateBucketConfiguration>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 229
    :cond_0
    const-string p1, "</CreateBucketConfiguration>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public deleteMultipleObjectRequestBodyMarshall(Ljava/util/List;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<Delete>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 316
    const-string p2, "<Quiet>true</Quiet>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 318
    :cond_0
    const-string p2, "<Quiet>false</Quiet>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 321
    const-string v1, "<Object><Key>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, "</Key></Object>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 325
    :cond_1
    const-string p1, "</Delete>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 328
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    return-object p2
.end method

.method public getAdditionalHeaderNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->additionalHeaderNames:Ljava/util/Set;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()J
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCredentialProvider()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    return-object v0
.end method

.method public getEndpoint()Ljava/net/URI;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    return-object v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIpWithHeader()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
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

    .line 115
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getService()Ljava/net/URI;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    return-object v0
.end method

.method public getSigner()Lcom/alibaba/sdk/android/oss/signer/RequestSigner;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->signer:Lcom/alibaba/sdk/android/oss/signer/RequestSigner;

    return-object v0
.end method

.method public bridge synthetic getStringBody()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getStringBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadData:[B

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    return v0
.end method

.method public isCheckCRC64()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->checkCRC64:Z

    return v0
.end method

.method public isCustomPathPrefixEnable()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    return v0
.end method

.method public isHttpDnsEnable()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->httpDnsEnable:Z

    return v0
.end method

.method public isInCustomCnameExcludeList()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    return v0
.end method

.method public isPathStyleAccessEnable()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    return v0
.end method

.method public isUseUrlSignature()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->useUrlSignature:Z

    return v0
.end method

.method public putBucketLifecycleRequestBodyMarshall(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<LifecycleConfiguration>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;

    .line 273
    const-string v2, "<Rule>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ID>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ID>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Prefix>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</Prefix>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Status>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Enabled"

    goto :goto_1

    :cond_2
    const-string v3, "Disabled"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</Status>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getDays()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Days>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getDays()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</Days>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getExpireDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Date>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getExpireDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</Date>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartDays()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<AbortMultipartUpload><Days>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartDays()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</Days></AbortMultipartUpload>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartExpireDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<AbortMultipartUpload><Date>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartDays()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</Date></AbortMultipartUpload>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIADays()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<Transition><Days>"

    if-eqz v2, :cond_7

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIADays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</Days><StorageClass>IA</StorageClass></Transition>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIAExpireDate()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<Transition><Date>"

    if-eqz v2, :cond_8

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIAExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</Date><StorageClass>IA</StorageClass></Transition>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveDays()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</Days><StorageClass>Archive</StorageClass></Transition>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 299
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveExpireDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</Date><StorageClass>Archive</StorageClass></Transition>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    :cond_a
    :goto_4
    const-string v1, "</Rule>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 306
    :cond_b
    const-string p1, "</LifecycleConfiguration>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    return-void
.end method

.method public putBucketLoggingRequestBodyMarshall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<BucketLoggingStatus>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<LoggingEnabled><TargetBucket>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</TargetBucket>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "<TargetPrefix>"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</TargetPrefix>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    :cond_0
    const-string p1, "</LoggingEnabled>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    :cond_1
    const-string p1, "</BucketLoggingStatus>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    return-void
.end method

.method public putBucketRefererRequestBodyMarshall(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<RefererConfiguration>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<AllowEmptyReferer>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</AllowEmptyReferer>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 240
    const-string p2, "<RefererList>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Referer>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</Referer>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 244
    :cond_1
    const-string p1, "</RefererList>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :cond_2
    const-string p1, "</RefererConfiguration>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    return-void
.end method

.method public putObjectTaggingRequestBodyMarshall(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<Tagging><TagSet>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 337
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 338
    const-string v2, "<Tag><Key>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "</Key><Value>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</Value></Tag>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 344
    :cond_0
    const-string p1, "</TagSet></Tagging>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 348
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdditionalHeaderNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->additionalHeaderNames:Ljava/util/Set;

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setCheckCRC64(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->checkCRC64:Z

    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic setContentLength(J)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setContentLength(J)V

    return-void
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    return-void
.end method

.method public setCustomPathPrefixEnable(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    return-void
.end method

.method public setEndpoint(Ljava/net/URI;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    return-void
.end method

.method public bridge synthetic setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public setHttpDnsEnable(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->httpDnsEnable:Z

    return-void
.end method

.method public setIpWithHeader(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    return-void
.end method

.method public setIsInCustomCnameExcludeList(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    return-void
.end method

.method public setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
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

    .line 119
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setPathStyleAccessEnable(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    return-void
.end method

.method public setService(Ljava/net/URI;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    return-void
.end method

.method public setSigner(Lcom/alibaba/sdk/android/oss/signer/RequestSigner;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->signer:Lcom/alibaba/sdk/android/oss/signer/RequestSigner;

    return-void
.end method

.method public bridge synthetic setStringBody(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setStringBody(Ljava/lang/String;)V

    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadData:[B

    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setUploadUri(Landroid/net/Uri;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadUri:Landroid/net/Uri;

    return-void
.end method

.method public setUseUrlSignature(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->useUrlSignature:Z

    return-void
.end method
