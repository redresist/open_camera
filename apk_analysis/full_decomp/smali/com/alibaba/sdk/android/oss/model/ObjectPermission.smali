.class public final enum Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
.super Ljava/lang/Enum;
.source "ObjectPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/ObjectPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum Default:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum Private:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum PublicRead:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum PublicReadWrite:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum Unknown:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;


# instance fields
.field private permissionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v1, "private"

    const-string v2, "Private"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->Private:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 37
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v2, "public-read"

    const-string v4, "PublicRead"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->PublicRead:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 42
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v4, "public-read-write"

    const-string v6, "PublicReadWrite"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->PublicReadWrite:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 48
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v6, "default"

    const-string v8, "Default"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->Default:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 53
    new-instance v6, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v8, ""

    const-string v10, "Unknown"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->Unknown:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const/4 v8, 0x5

    .line 25
    new-array v8, v8, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->permissionString:Ljava/lang/String;

    return-void
.end method

.method public static parsePermission(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
    .locals 5

    const/4 v0, 0x4

    .line 62
    new-array v1, v0, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->Private:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->PublicRead:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->PublicReadWrite:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->Default:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 63
    aget-object v2, v1, v3

    .line 64
    iget-object v4, v2, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->permissionString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->Unknown:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
    .locals 1

    .line 25
    const-class v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
    .locals 1

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->permissionString:Ljava/lang/String;

    return-object v0
.end method
