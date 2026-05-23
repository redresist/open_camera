.class public final enum Lcom/alibaba/sdk/android/oss/signer/SignVersion;
.super Ljava/lang/Enum;
.source "SignVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/signer/SignVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/signer/SignVersion;

.field public static final enum V1:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

.field public static final enum V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/signer/SignVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V1:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    .line 5
    new-instance v1, Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    const-string v3, "V4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/signer/SignVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->$VALUES:[Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/signer/SignVersion;
    .locals 1

    .line 3
    const-class v0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/signer/SignVersion;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->$VALUES:[Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/signer/SignVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    return-object v0
.end method
