.class public Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
.super Ljava/lang/Object;
.source "OSSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/OSSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientConfiguration:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field private cloudBoxId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private endpoint:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    invoke-static {}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getDefaultConf()Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->clientConfiguration:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/sdk/android/oss/OSS;
    .locals 5

    .line 723
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->context:Landroid/content/Context;

    const-string v1, "Endpoint haven\'t been set!"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->endpoint:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    const-string v1, "CredentialProvider haven\'t been set!"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->clientConfiguration:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSignVersion()Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->region:Ljava/lang/String;

    const-string v1, "Region haven\'t been set!"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->endpoint:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->clientConfiguration:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 730
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;->setRegion(Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->cloudBoxId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;->setCloudBoxId(Ljava/lang/String;)V

    return-object v0
.end method

.method public clientConfiguration(Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->clientConfiguration:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    return-object p0
.end method

.method public cloudBoxId(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->cloudBoxId:Ljava/lang/String;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public credentialsProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient$Builder;
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSClient$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
