.class public Lcn/wandersnail/commons/util/DbUtils$Column;
.super Ljava/lang/Object;
.source "DbUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/DbUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field public dataType:Ljava/lang/String;

.field public defaultValue:Ljava/lang/Object;

.field public name:Ljava/lang/String;

.field public nonNull:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    .line 59
    iput-boolean p3, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->nonNull:Z

    .line 60
    iput-object p4, p0, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    return-void
.end method
