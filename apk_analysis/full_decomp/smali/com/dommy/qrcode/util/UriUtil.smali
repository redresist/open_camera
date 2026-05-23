.class public Lcom/dommy/qrcode/util/UriUtil;
.super Ljava/lang/Object;
.source "UriUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/dommy/qrcode/util/UriUtil;->getRealPathFromUri_AboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRealPathFromUri_AboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 38
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 47
    aget-object p1, p1, v3

    goto :goto_0

    .line 49
    :cond_1
    aget-object p1, p1, v2

    .line 52
    :goto_0
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v6, "_id=?"

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 58
    aget-object p1, v1, v2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private static getRealPathFromUri_Api11To18(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 69
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v8, Landroid/content/CursorLoader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 75
    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static getRealPathFromUri_BelowApi11(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 86
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 90
    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
