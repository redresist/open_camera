.class public Lcn/wandersnail/commons/helper/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/CrashHandler$Callback;
    }
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVerName:Ljava/lang/String;

.field private callback:Lcn/wandersnail/commons/helper/CrashHandler$Callback;

.field private final context:Landroid/content/Context;

.field private final customInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private logDir:Ljava/io/File;

.field private logDirFile:Landroidx/documentfile/provider/DocumentFile;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lcn/wandersnail/commons/helper/CrashHandler$Callback;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p3}, Lcn/wandersnail/commons/helper/CrashHandler;-><init>(Landroid/content/Context;Lcn/wandersnail/commons/helper/CrashHandler$Callback;)V

    .line 58
    iput-object p2, p0, Lcn/wandersnail/commons/helper/CrashHandler;->logDirFile:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcn/wandersnail/commons/helper/CrashHandler$Callback;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/CrashHandler;->customInfoMap:Ljava/util/Map;

    .line 62
    iput-object p2, p0, Lcn/wandersnail/commons/helper/CrashHandler;->callback:Lcn/wandersnail/commons/helper/CrashHandler$Callback;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcn/wandersnail/commons/helper/CrashHandler;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wandersnail/commons/helper/CrashHandler;->packageName:Ljava/lang/String;

    .line 66
    const-string v0, "null"

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 70
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    const-string p1, "CrashLogs"

    .line 74
    :goto_0
    iput-object p1, p0, Lcn/wandersnail/commons/helper/CrashHandler;->appName:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcn/wandersnail/commons/helper/CrashHandler;->appVerName:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcn/wandersnail/commons/helper/CrashHandler$Callback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-direct {p0, p1, p3}, Lcn/wandersnail/commons/helper/CrashHandler;-><init>(Landroid/content/Context;Lcn/wandersnail/commons/helper/CrashHandler$Callback;)V

    .line 50
    iput-object p2, p0, Lcn/wandersnail/commons/helper/CrashHandler;->logDir:Ljava/io/File;

    .line 51
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private appendParams(Ljava/io/PrintWriter;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 175
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p3, v2

    const/4 v4, 0x1

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    check-cast v5, [Ljava/lang/Object;

    move v7, v1

    .line 184
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    .line 185
    aget-object v8, v5, v7

    if-nez v7, :cond_0

    .line 187
    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    array-length v9, v5

    sub-int/2addr v9, v4

    if-ne v7, v9, :cond_1

    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_1
    array-length v9, v5

    sub-int/2addr v9, v4

    if-eq v7, v9, :cond_2

    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 180
    :cond_5
    const-string v4, ""

    .line 202
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private saveErrorLog(Ljava/lang/Throwable;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "APP_PACKAGE_NAME="

    const-string v3, "APP_NAME="

    const-string v4, "APP_VERSION="

    const-string v5, "CRASH_TIME="

    .line 101
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 102
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "crash_log_%s.txt"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    const/4 v9, 0x0

    .line 107
    :try_start_0
    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 108
    const-string v11, "*********************************** CRASH START ***********************************"

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    const-string v11, "DEVICE"

    const-string v12, "MODEL"

    const-string v13, "SUPPORTED_ABIS"

    const-string v14, "REGION"

    const-string v15, "SOFT_VERSION"

    const-string v16, "BRAND"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class v11, Landroid/os/Build;

    .line 113
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    .line 112
    invoke-direct {v1, v10, v5, v11}, Lcn/wandersnail/commons/helper/CrashHandler;->appendParams(Ljava/io/PrintWriter;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 114
    const-string v5, "RELEASE"

    const-string v11, "SECURITY_PATCH"

    const-string v12, "CODENAME"

    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class v11, Landroid/os/Build$VERSION;

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-direct {v1, v10, v5, v11}, Lcn/wandersnail/commons/helper/CrashHandler;->appendParams(Ljava/io/PrintWriter;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcn/wandersnail/commons/helper/CrashHandler;->appVerName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/wandersnail/commons/helper/CrashHandler;->appName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcn/wandersnail/commons/helper/CrashHandler;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcn/wandersnail/commons/helper/CrashHandler;->customInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 122
    const-string v2, "*********************************** CRASH END ***********************************\n"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, v1, Lcn/wandersnail/commons/helper/CrashHandler;->logDirFile:Landroidx/documentfile/provider/DocumentFile;

    if-nez v3, :cond_1

    .line 125
    iget-object v3, v1, Lcn/wandersnail/commons/helper/CrashHandler;->logDir:Ljava/io/File;

    invoke-static {v3}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    iput-object v3, v1, Lcn/wandersnail/commons/helper/CrashHandler;->logDirFile:Landroidx/documentfile/provider/DocumentFile;

    .line 127
    :cond_1
    iget-object v3, v1, Lcn/wandersnail/commons/helper/CrashHandler;->logDirFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    .line 128
    iget-object v4, v1, Lcn/wandersnail/commons/helper/CrashHandler;->logDirFile:Landroidx/documentfile/provider/DocumentFile;

    const-string v5, "text/plain"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 130
    iget-object v5, v1, Lcn/wandersnail/commons/helper/CrashHandler;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    if-eqz v4, :cond_5

    .line 133
    :try_start_1
    iget-object v7, v1, Lcn/wandersnail/commons/helper/CrashHandler;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "rwt"

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz v5, :cond_4

    const/16 v7, 0x2800

    .line 136
    new-array v7, v7, [B

    .line 138
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 139
    invoke-virtual {v9, v7, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 143
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V

    .line 144
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 145
    invoke-virtual {v4, v6}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    .line 148
    :cond_5
    iget-object v3, v1, Lcn/wandersnail/commons/helper/CrashHandler;->callback:Lcn/wandersnail/commons/helper/CrashHandler$Callback;

    if-eqz v3, :cond_8

    .line 149
    invoke-interface {v3, v2, v0}, Lcn/wandersnail/commons/helper/CrashHandler$Callback;->onSaved(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_6

    .line 159
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 161
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 166
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 168
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return v2

    :cond_8
    if-eqz v9, :cond_9

    .line 159
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 166
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 168
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_6
    return v8

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v9

    .line 154
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_b

    .line 159
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 166
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 168
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_9
    return v8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_a
    if-eqz v9, :cond_d

    .line 159
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 161
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    .line 166
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 168
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 171
    :cond_e
    :goto_c
    throw v2
.end method


# virtual methods
.method public addCustomInformation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/wandersnail/commons/helper/CrashHandler;->customInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    invoke-direct {p0, p2}, Lcn/wandersnail/commons/helper/CrashHandler;->saveErrorLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
