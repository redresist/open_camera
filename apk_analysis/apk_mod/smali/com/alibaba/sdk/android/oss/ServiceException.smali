.class public Lcom/alibaba/sdk/android/oss/ServiceException;
.super Ljava/lang/Exception;
.source "ServiceException.java"


# static fields
.field public static final PARSE_RESPONSE_FAIL:Ljava/lang/String; = "SDKParseResponseFail"

.field private static final serialVersionUID:J = 0x5fafbd1da3b48d1L


# instance fields
.field private date:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private hostId:Ljava/lang/String;

.field private partEtag:Ljava/lang/String;

.field private partNumber:Ljava/lang/String;

.field private rawMessage:Ljava/lang/String;

.field private recommendDoc:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/sdk/android/oss/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    iput p1, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->statusCode:I

    .line 134
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->errorCode:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->requestId:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->hostId:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->rawMessage:Ljava/lang/String;

    .line 138
    iput-object p7, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->ec:Ljava/lang/String;

    .line 140
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->hostId:Ljava/lang/String;

    return-object v0
.end method

.method public getPartEtag()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->partEtag:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumber()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->partNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRawMessage()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->rawMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendDoc()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->recommendDoc:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->statusCode:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->date:Ljava/lang/String;

    return-void
.end method

.method public setPartEtag(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->partEtag:Ljava/lang/String;

    return-void
.end method

.method public setPartNumber(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->partNumber:Ljava/lang/String;

    return-void
.end method

.method public setRecommendDoc(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->recommendDoc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[StatusCode]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/sdk/android/oss/ServiceException;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", [Code]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [Message]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [Requestid]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [HostId]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [RawMessage]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
