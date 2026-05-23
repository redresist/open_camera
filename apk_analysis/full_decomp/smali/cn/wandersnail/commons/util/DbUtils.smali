.class public Lcn/wandersnail/commons/util/DbUtils;
.super Ljava/lang/Object;
.source "DbUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/util/DbUtils$DeleteBuilder;,
        Lcn/wandersnail/commons/util/DbUtils$UpdateBuilder;,
        Lcn/wandersnail/commons/util/DbUtils$QureyBuilder;,
        Lcn/wandersnail/commons/util/DbUtils$Builder;,
        Lcn/wandersnail/commons/util/DbUtils$Column;
    }
.end annotation


# static fields
.field public static final DATE:Ljava/lang/String; = "DATE"

.field public static final EQ:Ljava/lang/String; = "=?"

.field public static final GE:Ljava/lang/String; = ">=?"

.field public static final GT:Ljava/lang/String; = ">?"

.field public static final INTEGER:Ljava/lang/String; = "INTEGER"

.field public static final LE:Ljava/lang/String; = "<=?"

.field public static final LIKE:Ljava/lang/String; = " like ?"

.field public static final LT:Ljava/lang/String; = "<?"

.field public static final NOT_EQ:Ljava/lang/String; = "!=?"

.field public static final REAL:Ljava/lang/String; = "REAL"

.field public static final TEXT:Ljava/lang/String; = "TEXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addColumns(Ljava/lang/Object;Ljava/lang/String;[Lcn/wandersnail/commons/util/DbUtils$Column;)V
    .locals 7

    .line 210
    :try_start_0
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->beginTransaction(Ljava/lang/Object;)V

    .line 211
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALTER TABLE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ADD "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-boolean v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->nonNull:Z

    if-eqz v5, :cond_0

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NOT NULL"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    :cond_0
    iget-object v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 218
    iget-object v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DEFAULT \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 220
    :cond_1
    iget-object v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    instance-of v5, v5, [B

    if-eqz v5, :cond_2

    .line 222
    invoke-static {p0, v4}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v3, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    goto :goto_1

    .line 226
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DEFAULT "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 230
    invoke-static {p0, v4}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_4
    invoke-static {p0, v4, v6}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 235
    :cond_5
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->setTransactionSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 237
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_3
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->endTransaction(Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->endTransaction(Ljava/lang/Object;)V

    .line 240
    throw p1
.end method

.method private static beginTransaction(Ljava/lang/Object;)V
    .locals 1

    .line 89
    const-string v0, "beginTransaction"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/DbUtils;->invokeVoidNoParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs copyData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 646
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 648
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    array-length p3, p4

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p4, v2

    .line 650
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_1
    const/4 p4, 0x3

    .line 653
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const/4 p2, 0x2

    aput-object p1, p4, p2

    const-string p1, "replace into %s select %s from %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs deleteColumns(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 170
    const-string v0, ","

    const-string v1, ""

    .line 0
    const-string v2, "INSERT INTO "

    const-string v3, "CREATE TABLE "

    const-string v4, "ALTER TABLE "

    const-string v5, "t"

    .line 170
    :try_start_0
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->beginTransaction(Ljava/lang/Object;)V

    .line 171
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->getColumns(Ljava/lang/Object;Ljava/lang/String;)[Lcn/wandersnail/commons/util/DbUtils$Column;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 172
    array-length v7, v6

    if-lez v7, :cond_2

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "-"

    const-string v9, "_"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RENAME TO "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SELECT "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    array-length p1, v6

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_1

    aget-object v8, v6, v7

    .line 182
    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 183
    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v8, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DROP TABLE "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :cond_2
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->setTransactionSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 197
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_1
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->endTransaction(Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->endTransaction(Ljava/lang/Object;)V

    .line 200
    throw p1
.end method

.method public static deleteRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .line 516
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 523
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 524
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 527
    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " where "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static deleteTable(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static endTransaction(Ljava/lang/Object;)V
    .locals 1

    .line 93
    const-string v0, "endTransaction"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/DbUtils;->invokeVoidNoParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static execSQL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "execSQL"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static varargs execSQL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "execSQL"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static execScale(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 629
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 630
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/DbUtils;->getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 632
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static execScale(Ljava/lang/Class;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 619
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execScale(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    .line 546
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_a

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    goto :goto_4

    .line 548
    :cond_0
    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_3

    .line 550
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_8

    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2

    goto :goto_2

    .line 552
    :cond_2
    const-class v0, [B

    if-ne p0, v0, :cond_3

    .line 553
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    goto :goto_5

    .line 554
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_7

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_4

    goto :goto_1

    .line 556
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    goto :goto_0

    .line 559
    :cond_5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 557
    :cond_6
    :goto_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    .line 555
    :cond_7
    :goto_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    .line 551
    :cond_8
    :goto_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_5

    .line 549
    :cond_9
    :goto_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    .line 547
    :cond_a
    :goto_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            "ITT;)TT;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/DbUtils;->getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    return-object p3

    :catch_0
    move-exception p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public static getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 571
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/DbUtils;->getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 584
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/DbUtils;->getColumnValue(Ljava/lang/Class;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    return-object p3

    :catch_0
    move-exception p0

    .line 587
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public static getColumns(Ljava/lang/Object;Ljava/lang/String;)[Lcn/wandersnail/commons/util/DbUtils$Column;
    .locals 9

    const-string v0, "PRAGMA table_info("

    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "rawQuery"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :try_start_5
    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 129
    :cond_1
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v1, v0, [Lcn/wandersnail/commons/util/DbUtils$Column;

    .line 130
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Lcn/wandersnail/commons/util/DbUtils$Column;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/DbUtils$Column;-><init>()V

    aput-object v0, v1, v6

    .line 133
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    .line 134
    aget-object v0, v1, v6

    const-string v2, "type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    .line 135
    const-string v0, "dflt_value"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eq v2, v7, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    aget-object v2, v1, v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_3
    aget-object v2, v1, v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_4
    aget-object v2, v1, v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_5
    aget-object v2, v1, v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcn/wandersnail/commons/util/DbUtils$Column;->defaultValue:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 151
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_8

    .line 157
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_5

    :goto_2
    move-object p1, p0

    goto :goto_7

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_4
    move-object p0, v1

    .line 154
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_7

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v1, p0

    :cond_8
    :goto_6
    return-object v1

    :goto_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_9
    throw p1
.end method

.method public static getRowValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    .line 444
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 445
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 446
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 454
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 448
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getValuesList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->getRowValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static insertRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .line 483
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    .line 491
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v7, "?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5

    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 496
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 503
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const/4 p1, 0x1

    aput-object v2, p2, p1

    const/4 p1, 0x2

    aput-object v3, p2, p1

    const-string p1, "replace into %s(%s) values (%s)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 504
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static invokeVoidNoParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static renameColumns(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250
    const-string v0, ""

    .line 0
    const-string v1, "INSERT INTO "

    const-string v2, "CREATE TABLE "

    const-string v3, "ALTER TABLE "

    const-string v4, "t"

    .line 250
    :try_start_0
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->beginTransaction(Ljava/lang/Object;)V

    .line 251
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->getColumns(Ljava/lang/Object;Ljava/lang/String;)[Lcn/wandersnail/commons/util/DbUtils$Column;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 252
    array-length v6, v5

    if-lez v6, :cond_2

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-"

    const-string v8, "_"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RENAME TO "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SELECT "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 261
    array-length v1, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v8, v5, v7

    .line 262
    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, " "

    const-string v11, ","

    if-eqz v9, :cond_0

    .line 263
    :try_start_1
    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 265
    :cond_0
    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->dataType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_1
    iget-object v8, v8, Lcn/wandersnail/commons/util/DbUtils$Column;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v6, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v6, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DROP TABLE "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :cond_2
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->setTransactionSuccessful(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 279
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_2
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->endTransaction(Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {p0}, Lcn/wandersnail/commons/util/DbUtils;->endTransaction(Ljava/lang/Object;)V

    .line 282
    throw p1
.end method

.method public static renameTable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RENAME TO "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DbUtils;->execSQL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static setTransactionSuccessful(Ljava/lang/Object;)V
    .locals 1

    .line 97
    const-string v0, "setTransactionSuccessful"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/DbUtils;->invokeVoidNoParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
