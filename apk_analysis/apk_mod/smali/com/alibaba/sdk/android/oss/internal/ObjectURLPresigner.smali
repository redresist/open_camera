.class public Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;
.super Ljava/lang/Object;
.source "ObjectURLPresigner.java"


# instance fields
.field private cloudBoxId:Ljava/lang/String;

.field private conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private endpoint:Ljava/net/URI;

.field private product:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    .line 48
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 49
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 50
    const-string p1, "oss"

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->product:Ljava/lang/String;

    return-void
.end method

.method private buildCanonicalHost(Ljava/net/URI;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Ljava/lang/String;
    .locals 5

    .line 129
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 145
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 146
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isOssOriginHost(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "."

    if-eqz v2, :cond_2

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getCustomCnameExcludeList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isInCustomCnameExcludeList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isPathStyleAccessEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 157
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isCustomPathPrefixEnable()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz v3, :cond_7

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private createSigner(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;)Lcom/alibaba/sdk/android/oss/signer/RequestPresigner;
    .locals 4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-direct {p2, p1, p3}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    .line 107
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->product:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setProduct(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->region:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setRegion(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->cloudBoxId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setCloudBoxId(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getExpiration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setExpiration(J)V

    .line 111
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getAdditionalHeaderNames()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setAdditionalHeaderNames(Ljava/util/Set;)V

    .line 113
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSignVersion()Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->createRequestPresigner(Lcom/alibaba/sdk/android/oss/signer/SignVersion;Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)Lcom/alibaba/sdk/android/oss/signer/RequestPresigner;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCloudBoxId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->cloudBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->region:Ljava/lang/String;

    return-object v0
.end method

.method public presignConstrainedURL(Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getBucketName()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 59
    :goto_0
    new-instance v8, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    invoke-virtual {v8, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 61
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 62
    invoke-virtual {v8, v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setHeaders(Ljava/util/Map;)V

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getContentMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getContentMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Content-MD5"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getContentMD5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getQueryParameter()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getQueryParameter()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getQueryParameter()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-oss-process"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUseUrlSignature(Z)V

    .line 84
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->createSigner(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;)Lcom/alibaba/sdk/android/oss/signer/RequestPresigner;

    move-result-object p1

    .line 86
    :try_start_0
    invoke-interface {p1, v8}, Lcom/alibaba/sdk/android/oss/signer/RequestPresigner;->presign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p0, p1, v6, v0}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->buildCanonicalHost(Ljava/net/URI;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public presignConstrainedURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->setExpiration(J)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->presignConstrainedURL(Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignPublicURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->buildCanonicalHost(Ljava/net/URI;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCloudBoxId(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->cloudBoxId:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->product:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->region:Ljava/lang/String;

    return-void
.end method
