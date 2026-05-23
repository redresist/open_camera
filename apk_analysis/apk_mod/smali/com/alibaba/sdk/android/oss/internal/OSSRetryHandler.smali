.class public Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;
.super Ljava/lang/Object;
.source "OSSRetryHandler.java"


# instance fields
.field private maxRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->setMaxRetryCount(I)V

    return-void
.end method


# virtual methods
.method public setMaxRetryCount(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    return-void
.end method

.method public shouldRetry(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;
    .locals 2

    .line 31
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    if-lt p2, v0, :cond_0

    .line 32
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 35
    :cond_0
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz p2, :cond_4

    .line 36
    move-object p2, p1

    check-cast p2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->isCanceledException()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 41
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    .line 43
    const-string p1, "[shouldRetry] - is interrupted!"

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 45
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    .line 46
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 48
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shouldRetry - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 51
    :cond_4
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    if-eqz p2, :cond_b

    .line 52
    check-cast p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 53
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestTimeTooSkewed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InvalidArgument"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid signing date in Authorization header."

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 62
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 64
    :cond_6
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 65
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xdbba0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_8

    const-wide/32 p1, -0xdbba0

    cmp-long p1, v0, p1

    if-gez p1, :cond_7

    goto :goto_0

    .line 69
    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 67
    :cond_8
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 74
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 75
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_a

    .line 76
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 78
    :cond_a
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1

    .line 81
    :cond_b
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    return-object p1
.end method

.method public timeInterval(ILcom/alibaba/sdk/android/oss/internal/OSSRetryType;)J
    .locals 2

    .line 86
    sget-object v0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler$1;->$SwitchMap$com$alibaba$sdk$android$oss$internal$OSSRetryType:[I

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p1, p1

    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0xc8

    mul-long/2addr p1, v0

    return-wide p1
.end method
