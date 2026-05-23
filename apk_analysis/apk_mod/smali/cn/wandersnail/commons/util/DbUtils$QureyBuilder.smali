.class public Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
.super Lcn/wandersnail/commons/util/DbUtils$Builder;
.source "DbUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/DbUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QureyBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wandersnail/commons/util/DbUtils$Builder<",
        "Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final groupBy:Ljava/lang/StringBuilder;

.field private limit:Ljava/lang/String;

.field private offset:Ljava/lang/String;

.field private orderBy:Ljava/lang/String;

.field private final whats:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Lcn/wandersnail/commons/util/DbUtils$Builder;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->whats:Ljava/lang/StringBuilder;

    .line 331
    const-string p1, ""

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->orderBy:Ljava/lang/String;

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->groupBy:Ljava/lang/StringBuilder;

    .line 333
    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->limit:Ljava/lang/String;

    .line 334
    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->offset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/database/Cursor;
    .locals 11

    .line 387
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->whats:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->table:Ljava/lang/String;

    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->where:Ljava/lang/String;

    iget-object v3, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->and:Ljava/lang/String;

    iget-object v4, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->or:Ljava/lang/String;

    iget-object v5, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->groupBy:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->limit:Ljava/lang/String;

    iget-object v7, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->offset:Ljava/lang/String;

    iget-object v8, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->orderBy:Ljava/lang/String;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const-string v0, "select %s from %s%s%s%s%s%s%s%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v10, v1, :cond_0

    .line 391
    iget-object v3, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->values:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v3, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public varargs groupBy([Ljava/lang/String;)Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
    .locals 6

    if-eqz p1, :cond_1

    .line 363
    array-length v0, p1

    if-lez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->groupBy:Ljava/lang/StringBuilder;

    const-string v1, " group by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-nez v2, :cond_0

    .line 368
    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->groupBy:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->groupBy:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public limit(I)Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public offset(I)Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public orderByAsc(Ljava/lang/String;)Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " order by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public orderByDesc(Ljava/lang/String;)Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " order by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public varargs select(Ljava/lang/String;[Ljava/lang/String;)Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 342
    iget-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->whats:Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->whats:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 346
    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;->whats:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method
