.class public Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;
.super Ljava/lang/Object;
.source "OSSSignerParams.java"


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

.field private cloudBoxId:Ljava/lang/String;

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private expiration:J

.field private product:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->additionalHeaderNames:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->resourcePath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

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

    .line 81
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->additionalHeaderNames:Ljava/util/Set;

    return-object v0
.end method

.method public getCloudBoxId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->cloudBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialProvider()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->expiration:J

    return-wide v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->resourcePath:Ljava/lang/String;

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

    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->additionalHeaderNames:Ljava/util/Set;

    return-void
.end method

.method public setCloudBoxId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->cloudBoxId:Ljava/lang/String;

    return-void
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->expiration:J

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->product:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->region:Ljava/lang/String;

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/signer/OSSSignerParams;->resourcePath:Ljava/lang/String;

    return-void
.end method
