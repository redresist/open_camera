.class public Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"


# static fields
.field private static final LIST_PART_MAX_RETURNS:I = 0x3e8

.field private static final MAX_PART_NUMBER:I = 0x2710

.field private static executorServiceDefault:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private cloudBoxId:Ljava/lang/String;

.field private conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private volatile endpoint:Ljava/net/URI;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private innerClient:Lokhttp3/OkHttpClient;

.field private maxRetryCount:I

.field private product:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private service:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$1;-><init>()V

    const/4 v1, 0x5

    .line 64
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorServiceDefault:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 101
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getHttpProtocol()Lcom/alibaba/sdk/android/oss/common/HttpProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://oss.aliyuncs.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 102
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getHttpProtocol()Lcom/alibaba/sdk/android/oss/common/HttpProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://127.0.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 109
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 110
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxErrorRetry()I

    move-result p1

    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 111
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorServiceDefault:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 116
    :goto_0
    const-string p1, "oss"

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->product:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    return-void

    .line 104
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 85
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 86
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 87
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 88
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxErrorRetry()I

    move-result p1

    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 89
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorServiceDefault:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 94
    :goto_0
    const-string p1, "oss"

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->product:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/util/List;)J
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method private buildOkHttpClient(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 122
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 126
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 138
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 139
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxConcurrentRequest()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 140
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxConcurrentRequestsPerHost()I

    move-result v1

    if-lez v1, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxConcurrentRequestsPerHost()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getConnectionTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSocketTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSocketTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 149
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyPort()I

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyPort()I

    move-result p2

    invoke-direct {v2, v3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 153
    :cond_2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private calcObjectCRCFromParts(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;)J"
        }
    .end annotation

    .line 1147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 1148
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartSize()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    goto :goto_1

    .line 1151
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartSize()J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    return-wide v2
.end method

.method private canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 5

    .line 1081
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 1083
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    if-ne v1, v2, :cond_1

    .line 1084
    :cond_0
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1086
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getObjectKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1085
    invoke-static {v4, v2, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->determineContentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isHttpDnsEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkIfHttpDnsAvailable(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setHttpDnsEnable(Z)V

    .line 1093
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->createSigner(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lcom/alibaba/sdk/android/oss/signer/RequestSigner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setSigner(Lcom/alibaba/sdk/android/oss/signer/RequestSigner;)V

    .line 1094
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isPathStyleAccessEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setPathStyleAccessEnable(Z)V

    .line 1095
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isCustomPathPrefixEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCustomPathPrefixEnable(Z)V

    .line 1096
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getAdditionalHeaderNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setAdditionalHeaderNames(Ljava/util/Set;)V

    .line 1098
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getIpWithHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIpWithHeader(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getCustomUserMark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/VersionInfoUtils;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-oss-process"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    .line 1108
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getCustomCnameExcludeList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isInCustomCnameExcludeList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsInCustomCnameExcludeList(Z)V

    .line 1110
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-eq v0, v2, :cond_4

    .line 1111
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isCheckCRC64()Z

    move-result v1

    .line 1112
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    if-eqz v1, :cond_6

    .line 1113
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NO:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    return-void
.end method

.method private checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
            "Result:",
            "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1122
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne p1, v0, :cond_0

    .line 1124
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/exception/InconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1126
    new-instance p2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
            "Result:",
            "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
            ">(TRequest;TResult;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 1134
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    if-eqz p3, :cond_0

    .line 1136
    invoke-interface {p3, p1, p2}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1140
    invoke-interface {p3, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIfHttpDnsAvailable(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1052
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    .line 1061
    :cond_0
    const-string p1, "http.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1066
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 1071
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private createSigner(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lcom/alibaba/sdk/android/oss/signer/RequestSigner;
    .locals 4

    .line 157
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

    .line 159
    new-instance p2, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-direct {p2, p1, p3}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    .line 160
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->product:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setProduct(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->region:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setRegion(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->cloudBoxId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->setCloudBoxId(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSignVersion()Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->createRequestSigner(Lcom/alibaba/sdk/android/oss/signer/SignVersion;Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)Lcom/alibaba/sdk/android/oss/signer/RequestSigner;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 961
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 962
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 963
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 964
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 965
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploadId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 972
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 974
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 976
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;-><init>()V

    .line 978
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 980
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 529
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 530
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 531
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 532
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadData([B)V

    .line 538
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 541
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 542
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 544
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "append"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 549
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 551
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 553
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$4;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$4;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 570
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 571
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AppendObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AppendObjectResponseParser;-><init>()V

    .line 573
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 575
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;)Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1192
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;

    return-object p1
.end method

.method public completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 912
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 913
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 914
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 915
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 916
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildXMLFromPartEtagList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploadId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 926
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 931
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 933
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 935
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 951
    :cond_2
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;-><init>()V

    .line 953
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 955
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
            ">;"
        }
    .end annotation

    .line 694
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 695
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 696
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 697
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 698
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateCopyObjectHeaders(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Ljava/util/Map;)V

    .line 703
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 705
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 707
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 709
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;-><init>()V

    .line 711
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 713
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 232
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 233
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 234
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 235
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketACL()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketACL()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-acl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getLocationConstraint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    const-string v2, "LocationConstraint"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getLocationConstraint()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_1
    const-string v2, "StorageClass"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketStorageClass()Lcom/alibaba/sdk/android/oss/model/StorageClass;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->createBucketRequestBodyMarshall(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 251
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 253
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 255
    :cond_2
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CreateBucketResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CreateBucketResponseParser;-><init>()V

    .line 257
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 259
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteBucket(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 265
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 266
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 267
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 268
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 270
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 272
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 274
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketResponseParser;-><init>()V

    .line 275
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 276
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLifecycle(Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 494
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 495
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 496
    const-string v2, "lifecycle"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 499
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 500
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 501
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 503
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 504
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 506
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 508
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;-><init>()V

    .line 509
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 510
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLogging(Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 424
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 425
    const-string v2, "logging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 428
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 429
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 430
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 432
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 433
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 435
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 437
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;-><init>()V

    .line 438
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 439
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteMultipleObject(Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;",
            ">;"
        }
    .end annotation

    .line 741
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 742
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 743
    const-string v2, "delete"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 746
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 747
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 748
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 751
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->getObjectKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->getQuiet()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->deleteMultipleObjectRequestBodyMarshall(Ljava/util/List;Z)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 752
    array-length v2, v1

    if-lez v2, :cond_0

    .line 753
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 762
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 764
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 766
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;-><init>()V

    .line 768
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 770
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
            ">;"
        }
    .end annotation

    .line 719
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 720
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 721
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 722
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 723
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 726
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 728
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 730
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 732
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectResponseParser;-><init>()V

    .line 734
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 736
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteObjectTagging(Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1380
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1381
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1382
    const-string v2, "tagging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 1385
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1386
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1387
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1391
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1392
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1394
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1396
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;-><init>()V

    .line 1397
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1398
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBucketACL(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 303
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    const-string v2, "acl"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 307
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 308
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 309
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 311
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 312
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 316
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketACLResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketACLResponseParser;-><init>()V

    .line 317
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 318
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketInfo(Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    const-string v2, "bucketInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 286
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 287
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 288
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 290
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 291
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 295
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketInfoResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketInfoResponseParser;-><init>()V

    .line 296
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 297
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLifecycle(Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 474
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    const-string v2, "lifecycle"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 478
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 479
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 480
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 482
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 483
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 487
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;-><init>()V

    .line 488
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 489
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLogging(Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 403
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    const-string v2, "logging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 407
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 408
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 409
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 411
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 412
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 414
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 416
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;-><init>()V

    .line 417
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 418
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketReferer(Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 353
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 354
    const-string v2, "referer"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 357
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 358
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 359
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 362
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 364
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 366
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketRefererResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketRefererResponseParser;-><init>()V

    .line 367
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 368
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getCloudBoxId()Ljava/lang/String;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->cloudBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public getConf()Lcom/alibaba/sdk/android/oss/ClientConfiguration;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    return-object v0
.end method

.method public getInnerClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
            ">;"
        }
    .end annotation

    .line 630
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 631
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 632
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 633
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 634
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/Range;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 642
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-process"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 647
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 648
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 649
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 653
    :cond_2
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 655
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 657
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getProgressListener()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 658
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;-><init>()V

    .line 660
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 662
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getObjectACL(Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;",
            ">;"
        }
    .end annotation

    .line 667
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 668
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 669
    const-string v2, "acl"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 672
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 673
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 674
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 675
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 678
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 680
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 682
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 684
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectACLResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectACLResponseParser;-><init>()V

    .line 686
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 688
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getObjectMeta(Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 604
    const-string v1, "objectMeta"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 607
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 608
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 609
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->HEAD:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 610
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 614
    invoke-direct {p0, v1, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 616
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 618
    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 620
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectMetaResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectMetaResponseParser;-><init>()V

    .line 622
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 624
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTagging(Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1354
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1355
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1356
    const-string v2, "tagging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 1359
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1360
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1361
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1365
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1366
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1368
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1370
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;-><init>()V

    .line 1371
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1372
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;",
            ">;"
        }
    .end annotation

    .line 1258
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1259
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1260
    const-string v2, "symlink"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1263
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1264
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1268
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1269
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1271
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1273
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetSymlinkResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetSymlinkResponseParser;-><init>()V

    .line 1274
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1275
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 582
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 583
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 584
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->HEAD:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 585
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 588
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 590
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 592
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 594
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;-><init>()V

    .line 596
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 598
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public imageActionPersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;",
            ">;"
        }
    .end annotation

    .line 1196
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1197
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1198
    const-string v2, "x-oss-process"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1201
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1202
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mFromBucket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1203
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mFromObjectkey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1206
    iget-object v1, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mToBucketName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mToObjectKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mAction:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildImagePersistentBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 1209
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1210
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1212
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1214
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ImagePersistResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ImagePersistResponseParser;-><init>()V

    .line 1215
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1216
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 823
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 824
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 825
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 826
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 827
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-boolean v1, p1, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sequential"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 837
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 839
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 841
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 843
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$InitMultipartResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$InitMultipartResponseParser;-><init>()V

    .line 845
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 847
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listBuckets(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
            ">;"
        }
    .end annotation

    .line 777
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 778
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 779
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 780
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setService(Ljava/net/URI;)V

    .line 781
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 783
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 785
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateListBucketRequestParameters(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Ljava/util/Map;)V

    .line 786
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 788
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 790
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListBucketResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListBucketResponseParser;-><init>()V

    .line 791
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 793
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listMultipartUploads(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;",
            ">;"
        }
    .end annotation

    .line 1027
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1028
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 1029
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1030
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1031
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateListMultipartUploadsRequestParameters(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Ljava/util/Map;)V

    .line 1037
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1039
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1041
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1043
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;-><init>()V

    .line 1045
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1047
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 800
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 801
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 802
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 803
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 805
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 807
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateListObjectsRequestParameters(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Ljava/util/Map;)V

    .line 809
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 811
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 813
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListObjectsResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListObjectsResponseParser;-><init>()V

    .line 815
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 817
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsResult;",
            ">;"
        }
    .end annotation

    .line 986
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 987
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 988
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 989
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 990
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploadId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "max-parts"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 998
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MaxPartsOutOfRange: 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1003
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v8, 0x2710

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1008
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "part-number-marker"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1006
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1013
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_4

    .line 1015
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1017
    :cond_4
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListPartsResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListPartsResponseParser;-><init>()V

    .line 1019
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1021
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLifecycle(Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 445
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 446
    const-string v2, "lifecycle"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 449
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 450
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 451
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->getLifecycleRules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putBucketLifecycleRequestBodyMarshall(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 462
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 464
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 466
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;-><init>()V

    .line 467
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 468
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putBucketLogging(Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 374
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    const-string v2, "logging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 378
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 379
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 380
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 384
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->getTargetBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->getTargetPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putBucketLoggingRequestBodyMarshall(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 391
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 393
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 395
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;-><init>()V

    .line 396
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 397
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 386
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putBucketReferer(Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererResult;",
            ">;"
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 324
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    const-string v2, "referer"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 328
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 329
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 330
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 334
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->getReferers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->isAllowEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putBucketRefererRequestBodyMarshall(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 341
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 345
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketRefererResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketRefererResponseParser;-><init>()V

    .line 346
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 347
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation

    .line 175
    const-string v0, " Internal putObject Start "

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 177
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 178
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 179
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 180
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadData([B)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_4
    const-string v1, " populateRequestMetadata "

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 199
    const-string v1, " canonicalizeRequestMessage "

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 201
    const-string v1, " ExecutionContext "

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 204
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 218
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setRetryCallback(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V

    .line 221
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 222
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;-><init>()V

    .line 224
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 225
    const-string p1, " call OSSRequestTask "

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public putObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1309
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1310
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1311
    const-string v2, "tagging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 1314
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1315
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1316
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1321
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putObjectTaggingRequestBodyMarshall(Ljava/util/Map;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1322
    array-length v2, v1

    if-lez v2, :cond_0

    .line 1323
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1340
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 1342
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1344
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;-><init>()V

    .line 1345
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1346
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 1327
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1329
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1, v2, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 1331
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;

    invoke-direct {p2, p0, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/io/UnsupportedEncodingException;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public putSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
            ">;"
        }
    .end annotation

    .line 1226
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1227
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1228
    const-string v2, "symlink"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1231
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1232
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1236
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getTargetObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1237
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getTargetObjectName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "x-oss-symlink-target"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 1243
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1244
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 1246
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1248
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;-><init>()V

    .line 1249
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1250
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public restoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;",
            ">;"
        }
    .end annotation

    .line 1283
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1284
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1285
    const-string v2, "restore"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1288
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1289
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1293
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1294
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1296
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1298
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$RestoreObjectResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$RestoreObjectResponseParser;-><init>()V

    .line 1299
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1300
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public setCloudBoxId(Ljava/lang/String;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->cloudBoxId:Ljava/lang/String;

    return-void
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->product:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->region:Ljava/lang/String;

    return-void
.end method

.method public syncAppendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;)Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;

    .line 516
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 517
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 519
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->getNextPosition()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 518
    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->setClientCRC(Ljava/lang/Long;)V

    .line 521
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    return-object v0
.end method

.method public syncCompleteMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 900
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    .line 901
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 902
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    move-result-wide v1

    .line 903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setClientCRC(Ljava/lang/Long;)V

    .line 905
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    return-object v0
.end method

.method public syncDeleteObjectTagging(Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;)Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1376
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteObjectTagging(Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;

    return-object p1
.end method

.method public syncGetObjectTagging(Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1350
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObjectTagging(Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;

    return-object p1
.end method

.method public syncGetSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;

    return-object p1
.end method

.method public syncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    return-object v0
.end method

.method public syncPutObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1305
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;

    return-object p1
.end method

.method public syncPutSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1220
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;

    return-object p1
.end method

.method public syncRestoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;)Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1279
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->restoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;

    return-object p1
.end method

.method public syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 852
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    .line 853
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    return-object v0
.end method

.method public triggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;",
            ">;"
        }
    .end annotation

    .line 1165
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 1166
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1167
    const-string v2, "x-oss-process"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 1170
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 1171
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 1175
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildTriggerCallbackBody(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1176
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 1182
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1184
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 1186
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$TriggerCallbackResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$TriggerCallbackResponseParser;-><init>()V

    .line 1187
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1188
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 861
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 862
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 863
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 864
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploadId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "partNumber"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartContent()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadData([B)V

    .line 870
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-MD5"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 876
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 878
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 890
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 891
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;-><init>()V

    .line 893
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 895
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method
