.class public Lcn/wandersnail/commons/poster/MethodInfo;
.super Ljava/lang/Object;
.source "MethodInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/poster/MethodInfo$Parameter;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

.field private tag:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcn/wandersnail/commons/poster/MethodInfo;->tag:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 51
    invoke-static {p3}, Lcn/wandersnail/commons/poster/MethodInfo;->toParameters([Ljava/lang/Class;)[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p1, p2}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p1, p2}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private static toParameters([Ljava/lang/Class;)[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcn/wandersnail/commons/poster/MethodInfo$Parameter;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 63
    array-length v1, p0

    new-array v1, v1, [Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const/4 v2, 0x0

    .line 64
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    new-instance v3, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    aget-object v4, p0, v2

    invoke-direct {v3, v4, v0}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/reflect/Method;)Lcn/wandersnail/commons/poster/MethodInfo;
    .locals 3

    .line 55
    const-class v0, Lcn/wandersnail/commons/poster/Tag;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcn/wandersnail/commons/poster/Tag;

    .line 56
    new-instance v1, Lcn/wandersnail/commons/poster/MethodInfo;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcn/wandersnail/commons/poster/Tag;->value()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 111
    aget-object v2, v2, v1

    invoke-static {v2}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->access$000(Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getParameterValues()[Ljava/lang/Object;
    .locals 4

    .line 119
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 124
    aget-object v2, v2, v1

    invoke-static {v2}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->access$100(Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getParameters()[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setParameters([Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo;->parameters:[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo;->tag:Ljava/lang/String;

    return-void
.end method
