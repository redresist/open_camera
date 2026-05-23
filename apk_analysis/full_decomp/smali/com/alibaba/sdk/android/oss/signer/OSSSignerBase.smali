.class public abstract Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;
.super Ljava/lang/Object;
.source "OSSSignerBase.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/signer/RequestSigner;
.implements Lcom/alibaba/sdk/android/oss/signer/RequestPresigner;


# instance fields
.field protected final signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;


# direct methods
.method protected constructor <init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    return-void
.end method

.method public static createRequestPresigner(Lcom/alibaba/sdk/android/oss/signer/SignVersion;Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)Lcom/alibaba/sdk/android/oss/signer/RequestPresigner;
    .locals 1

    .line 91
    sget-object v0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/OSSV4Signer;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSV4Signer;-><init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V

    return-object p0

    .line 94
    :cond_0
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;-><init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V

    return-object p0
.end method

.method public static createRequestSigner(Lcom/alibaba/sdk/android/oss/signer/SignVersion;Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)Lcom/alibaba/sdk/android/oss/signer/RequestSigner;
    .locals 1

    .line 83
    sget-object v0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/OSSV4Signer;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSV4Signer;-><init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;-><init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V

    return-object p0
.end method


# virtual methods
.method protected abstract addAuthorizationHeader(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;)V
.end method

.method protected addDateHeaderIfNeeded(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V
    .locals 5

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Date"

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->formatRfc822Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addSecurityTokenHeaderIfNeeded(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;)V
    .locals 1

    .line 36
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->useSecurityToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isUseUrlSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "x-oss-security-token"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract buildStringToSign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)Ljava/lang/String;
.end method

.method public sign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->getCredentialProvider()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->getValidFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;->getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    if-eqz v1, :cond_3

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    .line 59
    new-instance v8, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v1, v8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->addDateHeaderIfNeeded(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V

    .line 63
    instance-of v2, v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;

    if-eqz v2, :cond_4

    .line 65
    :try_start_0
    check-cast v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;

    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->buildStringToSign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;->signContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->addSecurityTokenHeaderIfNeeded(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;)V

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;->addAuthorizationHeader(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;)V

    :goto_1
    return-void

    .line 74
    :cond_5
    const-string p1, "Can\'t get a federation token"

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
