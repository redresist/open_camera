.class public Lcom/alibaba/sdk/android/oss/common/OSSLog;
.super Ljava/lang/Object;
.source "OSSLog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OSS-Android-SDK"

.field private static enableLog:Z = false

.field private static logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

.field private static nopLogPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/DefaultLogPrinter;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/DefaultLogPrinter;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/OSSLog$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog$1;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->nopLogPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLog()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    return-void
.end method

.method public static enableLog()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    return-void
.end method

.method public static getLogPrinter()Lcom/alibaba/sdk/android/oss/common/LogPrinter;
    .locals 1

    .line 162
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    return-object v0
.end method

.method public static isEnableLog()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    return v0
.end method

.method private static log2Local(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    .line 96
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 100
    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 114
    sget-boolean p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz p0, :cond_0

    .line 115
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogLevel;->DEBUG:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-interface {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/common/LogPrinter;->log(Lcom/alibaba/sdk/android/oss/common/LogLevel;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Z)V
    .locals 1

    .line 110
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    .line 126
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 143
    sget-boolean p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz p0, :cond_0

    .line 144
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogLevel;->ERROR:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-interface {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/common/LogPrinter;->log(Lcom/alibaba/sdk/android/oss/common/LogLevel;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Z)V
    .locals 1

    .line 139
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Z)V
    .locals 2

    .line 52
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/LogLevel;->INFO:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/alibaba/sdk/android/oss/common/LogPrinter;->log(Lcom/alibaba/sdk/android/oss/common/LogLevel;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logThrowable2Local(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logVerbose(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Z)V
    .locals 2

    .line 68
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/LogLevel;->VERBOSE:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/alibaba/sdk/android/oss/common/LogPrinter;->log(Lcom/alibaba/sdk/android/oss/common/LogLevel;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logWarn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logWarn(Ljava/lang/String;Z)V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/LogLevel;->WARN:Lcom/alibaba/sdk/android/oss/common/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/alibaba/sdk/android/oss/common/LogPrinter;->log(Lcom/alibaba/sdk/android/oss/common/LogLevel;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setLogPrinter(Lcom/alibaba/sdk/android/oss/common/LogPrinter;)V
    .locals 0

    if-nez p0, :cond_0

    .line 167
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->nopLogPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    goto :goto_0

    .line 169
    :cond_0
    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logPrinter:Lcom/alibaba/sdk/android/oss/common/LogPrinter;

    :goto_0
    return-void
.end method
