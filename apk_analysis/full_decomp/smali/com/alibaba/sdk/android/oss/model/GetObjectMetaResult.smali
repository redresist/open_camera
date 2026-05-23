.class public Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetObjectMetaResult.java"


# instance fields
.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method
