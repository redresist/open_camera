.class public Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;
.super Lcn/wandersnail/commons/util/DbUtils$Builder;
.source "DbUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/DbUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wandersnail/commons/util/DbUtils$Builder<",
        "Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Lcn/wandersnail/commons/util/DbUtils$Builder;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 432
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;->table:Ljava/lang/String;

    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;->where:Ljava/lang/String;

    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;->and:Ljava/lang/String;

    iget-object v3, p0, Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;->or:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "delete from %s%s%s%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
