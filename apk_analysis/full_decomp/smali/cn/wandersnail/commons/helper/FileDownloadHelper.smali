.class public Lcn/wandersnail/commons/helper/FileDownloadHelper;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;,
        Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;,
        Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MIME_TYPE_APK:Ljava/lang/String; = "application/vnd.android.package-archive"

.field public static final MIME_TYPE_BINARY:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private callback:Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

.field private final context:Landroid/content/Context;

.field private final description:Ljava/lang/String;

.field private downloadId:J

.field private downloadManager:Landroid/app/DownloadManager;

.field private downloadManagerPro:Lcn/wandersnail/commons/helper/DownloadManagerPro;

.field private downloading:Z

.field private filename:Ljava/lang/String;

.field private isSucceeded:Z

.field private final mimeType:Ljava/lang/String;

.field private observer:Landroid/database/ContentObserver;

.field private status:I

.field private targetFile:Ljava/io/File;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wandersnail/commons/helper/FileDownloadHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadId:J

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->mimeType:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->url:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->title:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->description:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    .line 81
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->init()V

    return-void
.end method

.method private constructor <init>(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadId:J

    .line 43
    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$000(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$100(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->title:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$200(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->description:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$300(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->url:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$400(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->mimeType:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$500(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->access$500(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    .line 51
    :cond_0
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;Lcn/wandersnail/commons/helper/FileDownloadHelper$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;-><init>(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcn/wandersnail/commons/helper/FileDownloadHelper;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->isSucceeded:Z

    return p1
.end method

.method static synthetic access$1100(Lcn/wandersnail/commons/helper/FileDownloadHelper;)I
    .locals 0

    .line 23
    iget p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->status:I

    return p0
.end method

.method static synthetic access$1102(Lcn/wandersnail/commons/helper/FileDownloadHelper;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->status:I

    return p1
.end method

.method static synthetic access$1200(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1300(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->filename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcn/wandersnail/commons/helper/FileDownloadHelper;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadId:J

    return-wide v0
.end method

.method static synthetic access$700(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/DownloadManagerPro;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadManagerPro:Lcn/wandersnail/commons/helper/DownloadManagerPro;

    return-object p0
.end method

.method static synthetic access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->callback:Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    return-object p0
.end method

.method static synthetic access$900(Lcn/wandersnail/commons/helper/FileDownloadHelper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->unregisterObserver()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 85
    new-instance v0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;-><init>(Lcn/wandersnail/commons/helper/FileDownloadHelper;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->observer:Landroid/database/ContentObserver;

    .line 86
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadManager:Landroid/app/DownloadManager;

    .line 87
    new-instance v0, Lcn/wandersnail/commons/helper/DownloadManagerPro;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadManager:Landroid/app/DownloadManager;

    invoke-direct {v0, v1}, Lcn/wandersnail/commons/helper/DownloadManagerPro;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadManagerPro:Lcn/wandersnail/commons/helper/DownloadManagerPro;

    return-void
.end method

.method private declared-synchronized unregisterObserver()V
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 147
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->unregisterObserver()V

    .line 148
    iget-boolean v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->isSucceeded:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadManager:Landroid/app/DownloadManager;

    iget-wide v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadId:J

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->filename:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->callback:Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 6

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    :try_start_1
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloading:Z

    const-wide/16 v1, -0x1

    .line 97
    iput-wide v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadId:J

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->isSucceeded:Z

    .line 99
    iget-object v2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcn/wandersnail/commons/helper/DownloadManagerPro;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_2

    .line 102
    iget-object v2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 110
    :cond_2
    :goto_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    iget-object v4, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    .line 113
    invoke-static {v2, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DownloadManager$Request;Z)Landroid/app/DownloadManager$Request;

    .line 114
    invoke-static {v2, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/DownloadManager$Request;Z)Landroid/app/DownloadManager$Request;

    .line 116
    :cond_3
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 119
    :cond_4
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 122
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->filename:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->targetFile:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 127
    :cond_6
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->filename:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_7

    .line 131
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 132
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    goto :goto_2

    .line 134
    :cond_7
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 136
    :goto_2
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 137
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 139
    :cond_8
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 140
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper;->downloadId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
