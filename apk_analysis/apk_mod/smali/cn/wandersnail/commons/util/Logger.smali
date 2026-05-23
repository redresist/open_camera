.class public Lcn/wandersnail/commons/util/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/util/Logger$Filter;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3e

.field public static final DEBUG:I = 0x4

.field public static final ERROR:I = 0x20

.field public static final INFO:I = 0x8

.field public static final NONE:I = 0x1

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x10

.field private static filter:Lcn/wandersnail/commons/util/Logger$Filter;

.field private static logger:Lcn/wandersnail/commons/util/AbstractLogger;

.field private static printLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcn/wandersnail/commons/util/Logger$1;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/Logger$1;-><init>()V

    sput-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 9
    invoke-static {p0}, Lcn/wandersnail/commons/util/Logger;->getLevel(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 9
    sget v0, Lcn/wandersnail/commons/util/Logger;->printLevel:I

    return v0
.end method

.method static synthetic access$200()Lcn/wandersnail/commons/util/Logger$Filter;
    .locals 1

    .line 9
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->filter:Lcn/wandersnail/commons/util/Logger$Filter;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1}, Lcn/wandersnail/commons/util/AbstractLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/wandersnail/commons/util/AbstractLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1}, Lcn/wandersnail/commons/util/AbstractLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/wandersnail/commons/util/AbstractLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getLevel(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static getPrintLevel()I
    .locals 1

    .line 43
    sget v0, Lcn/wandersnail/commons/util/Logger;->printLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1}, Lcn/wandersnail/commons/util/AbstractLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/wandersnail/commons/util/AbstractLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setFilter(Lcn/wandersnail/commons/util/Logger$Filter;)V
    .locals 0

    .line 47
    sput-object p0, Lcn/wandersnail/commons/util/Logger;->filter:Lcn/wandersnail/commons/util/Logger$Filter;

    return-void
.end method

.method public static setPrintLevel(I)V
    .locals 0

    .line 39
    sput p0, Lcn/wandersnail/commons/util/Logger;->printLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1}, Lcn/wandersnail/commons/util/AbstractLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/wandersnail/commons/util/AbstractLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1}, Lcn/wandersnail/commons/util/AbstractLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    sget-object v0, Lcn/wandersnail/commons/util/Logger;->logger:Lcn/wandersnail/commons/util/AbstractLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/wandersnail/commons/util/AbstractLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
