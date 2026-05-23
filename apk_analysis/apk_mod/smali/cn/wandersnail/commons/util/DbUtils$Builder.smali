.class public Lcn/wandersnail/commons/util/DbUtils$Builder;
.super Ljava/lang/Object;
.source "DbUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/DbUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected and:Ljava/lang/String;

.field protected db:Landroid/database/sqlite/SQLiteDatabase;

.field protected or:Ljava/lang/String;

.field protected table:Ljava/lang/String;

.field protected values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected where:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->where:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->and:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->or:Ljava/lang/String;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->values:Ljava/util/List;

    .line 294
    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    iput-object p2, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->table:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public and(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->and:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, " and %s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->and:Ljava/lang/String;

    .line 317
    iget-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->values:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public or(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->or:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, " or %s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->or:Ljava/lang/String;

    .line 324
    iget-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->values:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public where(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, " where %s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->where:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcn/wandersnail/commons/util/DbUtils$Builder;->whereStartIndex()I

    move-result p1

    .line 302
    :goto_0
    iget-object p2, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->values:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 303
    iget-object p2, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$Builder;->values:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected whereStartIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
