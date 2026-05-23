.class public Lcn/wandersnail/commons/helper/SysFileChooser;
.super Ljava/lang/Object;
.source "SysFileChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/SysFileChooser$Options;
    }
.end annotation


# static fields
.field public static final MIME_TYPE_ALL:Ljava/lang/String; = "*/*"

.field public static final MIME_TYPE_APPLICATION:Ljava/lang/String; = "application/*"

.field public static final MIME_TYPE_AUDIO:Ljava/lang/String; = "audio/*"

.field public static final MIME_TYPE_IMAGE:Ljava/lang/String; = "image/*"

.field public static final MIME_TYPE_TEXT:Ljava/lang/String; = "text/*"

.field public static final MIME_TYPE_VIDEO:Ljava/lang/String; = "video/*"

.field private static final REQUEST_CODE:I = 0x341e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateIntent(Lcn/wandersnail/commons/helper/SysFileChooser$Options;)Landroid/content/Intent;
    .locals 4

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->mimeTypes:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->mimeTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->mimeTypes:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    iget-boolean v3, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->allowMultiple:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    iget-boolean v3, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->localOnly:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v1, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->mimeTypes:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->mimeTypes:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_1

    .line 47
    const-string v1, "android.intent.extra.MIME_TYPES"

    iget-object v2, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->mimeTypes:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_1
    iget-object p1, p1, Lcn/wandersnail/commons/helper/SysFileChooser$Options;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public choose(Landroid/app/Activity;Lcn/wandersnail/commons/helper/SysFileChooser$Options;)Z
    .locals 1

    .line 53
    const-string v0, "activity is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "options is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    :try_start_0
    invoke-direct {p0, p2}, Lcn/wandersnail/commons/helper/SysFileChooser;->generateIntent(Lcn/wandersnail/commons/helper/SysFileChooser$Options;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x341e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public choose(Landroidx/fragment/app/Fragment;Lcn/wandersnail/commons/helper/SysFileChooser$Options;)Z
    .locals 1

    .line 65
    const-string v0, "fragment is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    const-string v0, "options is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    :try_start_0
    invoke-direct {p0, p2}, Lcn/wandersnail/commons/helper/SysFileChooser;->generateIntent(Lcn/wandersnail/commons/helper/SysFileChooser$Options;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x341e

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getRealPathsFromResultData(Landroid/content/Context;IILandroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x341e

    if-ne p2, v1, :cond_2

    const/4 p2, -0x1

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_2

    .line 82
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    .line 86
    invoke-virtual {p2, p4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wandersnail/commons/util/FileUtils;->getFileRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wandersnail/commons/util/FileUtils;->getFileRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
