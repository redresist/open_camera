.class public final enum Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;
.super Ljava/lang/Enum;
.source "ResumableUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExceptionTerminationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

.field public static final enum ALL:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

.field public static final enum EXCEPTION:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->EXCEPTION:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    .line 30
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    const-string v3, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->ALL:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;
    .locals 1

    .line 21
    const-class v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;
    .locals 1

    .line 21
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    return-object v0
.end method
