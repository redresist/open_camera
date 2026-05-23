.class public Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;
.super Lcn/wandersnail/commons/util/DbUtils$Builder;
.source "DbUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/DbUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wandersnail/commons/util/DbUtils$Builder<",
        "Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private sets:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1, p2}, Lcn/wandersnail/commons/util/DbUtils$Builder;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 398
    const-string p1, ""

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 420
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->table:Ljava/lang/String;

    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->where:Ljava/lang/String;

    iget-object v3, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->and:Ljava/lang/String;

    iget-object v4, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->or:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "update %s%s%s%s%s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;
    .locals 3

    .line 405
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "=?"

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " set "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    .line 410
    :goto_0
    iget-object p1, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whereStartIndex()I
    .locals 3

    .line 416
    iget-object v0, p0, Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;->sets:Ljava/lang/String;

    const-string v1, "[^?]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
