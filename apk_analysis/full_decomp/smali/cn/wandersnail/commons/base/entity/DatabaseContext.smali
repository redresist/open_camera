.class public Lcn/wandersnail/commons/base/entity/DatabaseContext;
.super Landroid/content/ContextWrapper;
.source "DatabaseContext.java"


# instance fields
.field private dbDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "dbDir is null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcn/wandersnail/commons/base/entity/DatabaseContext;->dbDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 32
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/DatabaseContext;->dbDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/DatabaseContext;->dbDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wandersnail/commons/base/entity/DatabaseContext;->dbDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/base/entity/DatabaseContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/base/entity/DatabaseContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
