.class public Lcn/wandersnail/commons/helper/DownloadManagerPro;
.super Ljava/lang/Object;
.source "DownloadManagerPro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COLUMN_LOCAL_FILENAME:Ljava/lang/String; = "local_filename"

.field public static final COLUMN_LOCAL_URI:Ljava/lang/String; = "local_uri"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final METHOD_NAME_PAUSE_DOWNLOAD:Ljava/lang/String; = "pauseDownload"

.field public static final METHOD_NAME_RESUME_DOWNLOAD:Ljava/lang/String; = "resumeDownload"

.field private static isInitPauseDownload:Z

.field private static isInitResumeDownload:Z

.field private static pauseDownload:Ljava/lang/reflect/Method;

.field private static resumeDownload:Ljava/lang/reflect/Method;


# instance fields
.field private downloadManager:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->isInitPauseDownload:Z

    .line 52
    sput-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->isInitResumeDownload:Z

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->pauseDownload:Ljava/lang/reflect/Method;

    .line 55
    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->resumeDownload:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/DownloadManager;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->downloadManager:Landroid/app/DownloadManager;

    return-void
.end method

.method private getInt(JLjava/lang/String;)I
    .locals 3

    .line 384
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    const/4 p2, 0x0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 389
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 394
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_2
    throw p1
.end method

.method private getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 360
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    const/4 p2, 0x0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 365
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 370
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2

    :catchall_1
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_2
    throw p2
.end method

.method private static initPauseMethod()V
    .locals 5

    .line 178
    sget-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->isInitPauseDownload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 182
    sput-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->isInitPauseDownload:Z

    .line 184
    :try_start_0
    const-class v1, Landroid/app/DownloadManager;

    const-string v2, "pauseDownload"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, [J

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->pauseDownload:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static initResumeMethod()V
    .locals 5

    .line 192
    sget-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->isInitResumeDownload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 196
    sput-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->isInitResumeDownload:Z

    .line 198
    :try_start_0
    const-class v1, Landroid/app/DownloadManager;

    const-string v2, "resumeDownload"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, [J

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->resumeDownload:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isExistPauseAndResumeMethod()Z
    .locals 1

    .line 172
    invoke-static {}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->initPauseMethod()V

    .line 173
    invoke-static {}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->initResumeMethod()V

    .line 174
    sget-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->pauseDownload:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->resumeDownload:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBytesAndStatus(J)[I
    .locals 6

    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 101
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v5, v3, [J

    aput-wide p1, v5, v1

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    :try_start_0
    iget-object v4, p0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v4, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 105
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    const-string p1, "bytes_so_far"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v0, v1

    .line 107
    const-string p1, "total_size"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v0, v3

    .line 108
    const-string p1, "status"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_2
    throw p1
.end method

.method public getDownloadBytes(J)[I
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getBytesAndStatus(J)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 85
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(J)I
    .locals 1

    .line 266
    const-string v0, "reason"

    invoke-direct {p0, p1, p2, v0}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFileName(J)Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "local_filename"

    invoke-direct {p0, p1, p2, v0}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPausedReason(J)I
    .locals 1

    .line 256
    const-string v0, "reason"

    invoke-direct {p0, p1, p2, v0}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getReason(J)I
    .locals 1

    .line 239
    const-string v0, "reason"

    invoke-direct {p0, p1, p2, v0}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getStatusById(J)I
    .locals 1

    .line 70
    const-string v0, "status"

    invoke-direct {p0, p1, p2, v0}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUri(J)Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "uri"

    invoke-direct {p0, p1, p2, v0}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs pauseDownload([J)I
    .locals 5

    .line 125
    invoke-static {}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->initPauseMethod()V

    .line 126
    sget-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->pauseDownload:Ljava/lang/reflect/Method;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->downloadManager:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public varargs resumeDownload([J)I
    .locals 5

    .line 149
    invoke-static {}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->initResumeMethod()V

    .line 150
    sget-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->resumeDownload:Ljava/lang/reflect/Method;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/wandersnail/commons/helper/DownloadManagerPro;->downloadManager:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
