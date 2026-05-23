.class public final enum Lcn/wandersnail/commons/poster/ThreadMode;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wandersnail/commons/poster/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wandersnail/commons/poster/ThreadMode;

.field public static final enum ASYNC:Lcn/wandersnail/commons/poster/ThreadMode;

.field public static final enum BACKGROUND:Lcn/wandersnail/commons/poster/ThreadMode;

.field public static final enum MAIN:Lcn/wandersnail/commons/poster/ThreadMode;

.field public static final enum POSTING:Lcn/wandersnail/commons/poster/ThreadMode;

.field public static final enum UNSPECIFIED:Lcn/wandersnail/commons/poster/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcn/wandersnail/commons/poster/ThreadMode;

    const-string v1, "POSTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wandersnail/commons/poster/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wandersnail/commons/poster/ThreadMode;->POSTING:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 17
    new-instance v1, Lcn/wandersnail/commons/poster/ThreadMode;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wandersnail/commons/poster/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wandersnail/commons/poster/ThreadMode;->MAIN:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 21
    new-instance v3, Lcn/wandersnail/commons/poster/ThreadMode;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wandersnail/commons/poster/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wandersnail/commons/poster/ThreadMode;->BACKGROUND:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 25
    new-instance v5, Lcn/wandersnail/commons/poster/ThreadMode;

    const-string v7, "ASYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wandersnail/commons/poster/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wandersnail/commons/poster/ThreadMode;->ASYNC:Lcn/wandersnail/commons/poster/ThreadMode;

    .line 29
    new-instance v7, Lcn/wandersnail/commons/poster/ThreadMode;

    const-string v9, "UNSPECIFIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wandersnail/commons/poster/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wandersnail/commons/poster/ThreadMode;->UNSPECIFIED:Lcn/wandersnail/commons/poster/ThreadMode;

    const/4 v9, 0x5

    .line 9
    new-array v9, v9, [Lcn/wandersnail/commons/poster/ThreadMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcn/wandersnail/commons/poster/ThreadMode;->$VALUES:[Lcn/wandersnail/commons/poster/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wandersnail/commons/poster/ThreadMode;
    .locals 1

    .line 9
    const-class v0, Lcn/wandersnail/commons/poster/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wandersnail/commons/poster/ThreadMode;

    return-object p0
.end method

.method public static values()[Lcn/wandersnail/commons/poster/ThreadMode;
    .locals 1

    .line 9
    sget-object v0, Lcn/wandersnail/commons/poster/ThreadMode;->$VALUES:[Lcn/wandersnail/commons/poster/ThreadMode;

    invoke-virtual {v0}, [Lcn/wandersnail/commons/poster/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wandersnail/commons/poster/ThreadMode;

    return-object v0
.end method
