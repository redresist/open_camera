.class Lcn/wandersnail/commons/util/Logger$1;
.super Lcn/wandersnail/commons/util/AbstractLogger;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcn/wandersnail/commons/util/AbstractLogger;-><init>()V

    return-void
.end method


# virtual methods
.method protected accept(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-static {p1}, Lcn/wandersnail/commons/util/Logger;->access$000(I)I

    move-result p1

    .line 24
    invoke-static {}, Lcn/wandersnail/commons/util/Logger;->access$100()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcn/wandersnail/commons/util/Logger;->access$100()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 25
    invoke-static {}, Lcn/wandersnail/commons/util/Logger;->access$200()Lcn/wandersnail/commons/util/Logger$Filter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wandersnail/commons/util/Logger;->access$200()Lcn/wandersnail/commons/util/Logger$Filter;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcn/wandersnail/commons/util/Logger$Filter;->accept(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
