.class public Lcom/alibaba/sdk/android/oss/common/DefaultLogPrinter;
.super Ljava/lang/Object;
.source "DefaultLogPrinter.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/common/LogPrinter;


# static fields
.field private static final TAG:Ljava/lang/String; = "OSS-Android-SDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/alibaba/sdk/android/oss/common/LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/DefaultLogPrinter$1;->$SwitchMap$com$alibaba$sdk$android$oss$common$LogLevel:[I

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/common/LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "OSS-Android-SDK"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "[ERROR]: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "[DEBUG]: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "[WARN]: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_3
    const-string p1, "[VERBOSE]: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_4
    const-string p1, "[INFO]: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
