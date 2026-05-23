.class public Lcn/wandersnail/commons/util/SysShareUtils;
.super Ljava/lang/Object;
.source "SysShareUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shareFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/wandersnail/commons/util/FileUtils;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2, p0}, Lcn/wandersnail/commons/util/FileUtils;->toUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 169
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shareFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string p3, "android.intent.extra.STREAM"

    invoke-static {p2, p0}, Lcn/wandersnail/commons/util/FileUtils;->toUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 184
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shareImage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 73
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shareImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 59
    invoke-static {p0, p2}, Lcn/wandersnail/commons/util/FileUtils;->getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 64
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 65
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static shareImages(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 91
    invoke-static {p0, v2}, Lcn/wandersnail/commons/util/FileUtils;->getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 100
    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 101
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static shareImagesByUri(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 117
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 43
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shareVideo(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 155
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shareVideo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 134
    invoke-static {p0, p2}, Lcn/wandersnail/commons/util/FileUtils;->getVideoContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 139
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 140
    invoke-static {p0, v0, p1, p2}, Lcn/wandersnail/commons/util/SysShareUtils;->startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private static startShare(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :cond_0
    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_1

    const/high16 p3, 0x10000000

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    :cond_1
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
