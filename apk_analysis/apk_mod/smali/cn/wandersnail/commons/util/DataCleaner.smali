.class public Lcn/wandersnail/commons/util/DataCleaner;
.super Ljava/lang/Object;
.source "DataCleaner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanApplicationData(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-static {p0}, Lcn/wandersnail/commons/util/DataCleaner;->cleanInternalCache(Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcn/wandersnail/commons/util/DataCleaner;->cleanExternalCache(Landroid/content/Context;)V

    .line 68
    invoke-static {p0}, Lcn/wandersnail/commons/util/DataCleaner;->cleanDatabases(Landroid/content/Context;)V

    .line 69
    invoke-static {p0}, Lcn/wandersnail/commons/util/DataCleaner;->cleanSharedPreference(Landroid/content/Context;)V

    .line 70
    invoke-static {p0}, Lcn/wandersnail/commons/util/DataCleaner;->cleanFiles(Landroid/content/Context;)V

    return-void
.end method

.method public static cleanDatabaseByName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public static cleanDatabases(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "databases"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/FileUtils;->emptyDir(Ljava/io/File;)V

    return-void
.end method

.method public static cleanExternalCache(Landroid/content/Context;)V
    .locals 2

    .line 54
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->emptyDir(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static cleanFiles(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->emptyDir(Ljava/io/File;)V

    return-void
.end method

.method public static cleanInternalCache(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/wandersnail/commons/util/FileUtils;->emptyDir(Ljava/io/File;)V

    return-void
.end method

.method public static cleanSharedPreference(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/FileUtils;->emptyDir(Ljava/io/File;)V

    return-void
.end method
