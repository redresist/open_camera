.class public final enum Lcom/alibaba/sdk/android/oss/common/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/common/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/common/LogLevel;

.field public static final enum DEBUG:Lcom/alibaba/sdk/android/oss/common/LogLevel;

.field public static final enum ERROR:Lcom/alibaba/sdk/android/oss/common/LogLevel;

.field public static final enum INFO:Lcom/alibaba/sdk/android/oss/common/LogLevel;

.field public static final enum VERBOSE:Lcom/alibaba/sdk/android/oss/common/LogLevel;

.field public static final enum WARN:Lcom/alibaba/sdk/android/oss/common/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/common/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/LogLevel;->INFO:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    .line 5
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    const-string v3, "VERBOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/common/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/LogLevel;->VERBOSE:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    .line 6
    new-instance v3, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/sdk/android/oss/common/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/sdk/android/oss/common/LogLevel;->WARN:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    .line 7
    new-instance v5, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/sdk/android/oss/common/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/sdk/android/oss/common/LogLevel;->DEBUG:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    .line 8
    new-instance v7, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/sdk/android/oss/common/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/sdk/android/oss/common/LogLevel;->ERROR:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    const/4 v9, 0x5

    .line 3
    new-array v9, v9, [Lcom/alibaba/sdk/android/oss/common/LogLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/alibaba/sdk/android/oss/common/LogLevel;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/common/LogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/common/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/common/LogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogLevel;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/common/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/common/LogLevel;

    return-object v0
.end method
