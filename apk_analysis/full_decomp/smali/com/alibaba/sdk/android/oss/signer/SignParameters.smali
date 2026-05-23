.class public Lcom/alibaba/sdk/android/oss/signer/SignParameters;
.super Ljava/lang/Object;
.source "SignParameters.java"


# static fields
.field public static final AUTHORIZATION_PREFIX:Ljava/lang/String; = "OSS "

.field public static final NEW_LINE:Ljava/lang/String; = "\n"

.field public static final SIGNED_PARAMTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 39
    const-string v25, "tagging"

    const-string v26, "objectMeta"

    const-string v0, "bucketInfo"

    const-string v1, "acl"

    const-string v2, "uploads"

    const-string v3, "location"

    const-string v4, "cors"

    const-string v5, "logging"

    const-string v6, "website"

    const-string v7, "referer"

    const-string v8, "lifecycle"

    const-string v9, "delete"

    const-string v10, "append"

    const-string v11, "uploadId"

    const-string v12, "partNumber"

    const-string v13, "security-token"

    const-string v14, "position"

    const-string v15, "response-cache-control"

    const-string v16, "response-content-disposition"

    const-string v17, "response-content-encoding"

    const-string v18, "response-content-language"

    const-string v19, "response-content-type"

    const-string v20, "response-expires"

    const-string v21, "x-oss-process"

    const-string v22, "sequential"

    const-string v23, "symlink"

    const-string v24, "restore"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/signer/SignParameters;->SIGNED_PARAMTERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
