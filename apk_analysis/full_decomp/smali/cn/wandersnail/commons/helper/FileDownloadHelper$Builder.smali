.class public Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/FileDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private description:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->context:Landroid/content/Context;

    .line 223
    iput-object p2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Landroid/content/Context;
    .locals 0

    .line 210
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->savePath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcn/wandersnail/commons/helper/FileDownloadHelper;
    .locals 2

    .line 260
    new-instance v0, Lcn/wandersnail/commons/helper/FileDownloadHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;-><init>(Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;Lcn/wandersnail/commons/helper/FileDownloadHelper$1;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setSavePath(Ljava/lang/String;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->savePath:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
