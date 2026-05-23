.class public Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;
.super Landroid/app/DownloadManager$Request;
.source "DownloadManagerPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/DownloadManagerPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestPro"
.end annotation


# static fields
.field public static final METHOD_NAME_SET_NOTI_CLASS:Ljava/lang/String; = "setNotiClass"

.field public static final METHOD_NAME_SET_NOTI_EXTRAS:Ljava/lang/String; = "setNotiExtras"

.field private static isInitNotiClass:Z = false

.field private static isInitNotiExtras:Z = false

.field private static setNotiClass:Ljava/lang/reflect/Method;

.field private static setNotiExtras:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public setNotiClass(Ljava/lang/String;)V
    .locals 6

    .line 293
    monitor-enter p0

    .line 295
    :try_start_0
    sget-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->isInitNotiClass:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 296
    sput-boolean v2, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->isInitNotiClass:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    const-class v0, Landroid/app/DownloadManager$Request;

    const-string v3, "setNotiClass"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->setNotiClass:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    sget-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->setNotiClass:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 308
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 304
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public setNotiExtras(Ljava/lang/String;)V
    .locals 6

    .line 325
    monitor-enter p0

    .line 327
    :try_start_0
    sget-boolean v0, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->isInitNotiExtras:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 328
    sput-boolean v2, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->isInitNotiExtras:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    const-class v0, Landroid/app/DownloadManager$Request;

    const-string v3, "setNotiExtras"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->setNotiExtras:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 336
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    sget-object v0, Lcn/wandersnail/commons/helper/DownloadManagerPro$RequestPro;->setNotiExtras:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 340
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 336
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
