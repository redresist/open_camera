.class public Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.super Ljava/lang/Object;
.source "OSSRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;
    }
.end annotation


# instance fields
.field private CRC64:Ljava/lang/Enum;

.field private additionalHeaderNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAuthorizationRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    .line 14
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->additionalHeaderNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->additionalHeaderNames:Ljava/util/Set;

    return-object v0
.end method

.method public getCRC64()Ljava/lang/Enum;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    return v0
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

    .line 45
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->additionalHeaderNames:Ljava/util/Set;

    return-void
.end method

.method public setCRC64(Ljava/lang/Enum;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    return-void
.end method
