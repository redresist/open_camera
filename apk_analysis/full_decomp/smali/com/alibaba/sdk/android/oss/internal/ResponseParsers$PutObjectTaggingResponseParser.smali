.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;
.super Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PutObjectTaggingResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser<",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1250
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1250
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;)Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;

    move-result-object p1

    return-object p1
.end method

.method parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;)Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p2
.end method
