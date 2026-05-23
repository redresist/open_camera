.class public Lcn/wandersnail/commons/poster/MethodInfo$Parameter;
.super Ljava/lang/Object;
.source "MethodInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/poster/MethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->type:Ljava/lang/Class;

    .line 138
    iput-object p2, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->value:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)Ljava/lang/Class;
    .locals 0

    .line 130
    iget-object p0, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->type:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$100(Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)Ljava/lang/Object;
    .locals 0

    .line 130
    iget-object p0, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->value:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->type:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;->value:Ljava/lang/Object;

    return-void
.end method
