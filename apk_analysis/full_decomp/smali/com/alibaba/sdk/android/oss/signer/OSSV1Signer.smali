.class public Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;
.super Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;
.source "OSSV1Signer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerBase;-><init>(Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;)V

    return-void
.end method


# virtual methods
.method protected addAuthorizationHeader(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;)V
    .locals 3

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getTempAK()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getTempSK()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;->buildStringToSign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;->create()Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;->computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    const-string v1, "Authorization"

    invoke-static {v0, p2}, Lcom/alibaba/sdk/android/oss/common/utils/SignUtils;->composeRequestAuthorization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected buildStringToSign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;->signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/SignUtils;->buildCanonicalString(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presign(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    const-string v0, ":"

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;->signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->getCredentialProvider()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;

    if-eqz v2, :cond_0

    .line 37
    move-object v2, v1

    check-cast v2, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->getValidFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;->getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    if-eqz v2, :cond_2

    .line 41
    move-object v2, v1

    check-cast v2, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    .line 42
    new-instance v9, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->getAccessKeyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;->signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->getResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/signer/OSSV1Signer;->signerParams:Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->getExpiration()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "Date"

    invoke-virtual {p1, v5, v4}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->useSecurityToken()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    const-string v5, "security-token"

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, p1, v4}, Lcom/alibaba/sdk/android/oss/common/utils/SignUtils;->buildCanonicalString(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    instance-of v5, v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;

    if-eqz v5, :cond_4

    .line 58
    :try_start_0
    check-cast v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;

    .line 59
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;->signContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getTempAK()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getTempSK()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;->create()Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;->computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 70
    :goto_1
    const-string v1, "Expires"

    invoke-virtual {p1, v1, v4}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "Signature"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "OSSAccessKeyId"

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
