.class final enum Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;
.super Ljava/lang/Enum;
.source "OSSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EscapedChar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum AMP:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum GT:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum LT:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum NEWLINE:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum QUOT:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum RETURN:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

.field public static final enum TAB:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;


# instance fields
.field private final escapedChar:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 855
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v1, "&#x000D;"

    const-string v2, "RETURN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->RETURN:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    .line 858
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v2, "&#x000A;"

    const-string v4, "NEWLINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->NEWLINE:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    .line 861
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v4, "&#x0009;"

    const-string v6, "TAB"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->TAB:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    .line 864
    new-instance v4, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v6, "&quot;"

    const-string v8, "QUOT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->QUOT:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    .line 867
    new-instance v6, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v8, "&amp;"

    const-string v10, "AMP"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->AMP:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    .line 870
    new-instance v8, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v10, "&lt;"

    const-string v12, "LT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->LT:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    .line 873
    new-instance v10, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const-string v12, "&gt;"

    const-string v14, "GT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->GT:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    const/4 v12, 0x7

    .line 853
    new-array v12, v12, [Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 877
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 878
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->escapedChar:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;
    .locals 1

    .line 853
    const-class v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;
    .locals 1

    .line 853
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$EscapedChar;->escapedChar:Ljava/lang/String;

    return-object v0
.end method
