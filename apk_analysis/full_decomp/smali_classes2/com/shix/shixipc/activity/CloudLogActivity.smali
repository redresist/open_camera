.class public Lcom/shix/shixipc/activity/CloudLogActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "CloudLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;
    }
.end annotation


# instance fields
.field private final BEND:I

.field private final BEND1:I

.field private BitMapHandler:Landroid/os/Handler;

.field CloudPath111:Ljava/lang/String;

.field DownLoadCount:I

.field FileName111:Ljava/lang/String;

.field private OsID:Ljava/lang/String;

.field private OsName:Ljava/lang/String;

.field private OsPoint:Ljava/lang/String;

.field private OsSe:Ljava/lang/String;

.field private final REFRESH:I

.field private final REFRESHAll:I

.field private adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

.field private bmp:Landroid/graphics/Bitmap;

.field private btnBack:Landroid/widget/Button;

.field private buttonPlay:Landroid/widget/Button;

.field private camName:Ljava/lang/String;

.field private cloudSize:I

.field private dateTime:Ljava/lang/String;

.field private delCloudPath:Ljava/lang/String;

.field private delPosition:I

.field private delStrDid:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private downloadPath:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isDelAll:Z

.field private linearLayout_buttom:Landroid/widget/LinearLayout;

.field private listView:Landroid/widget/ListView;

.field private mHandler:Landroid/os/Handler;

.field private oss:Lcom/alibaba/sdk/android/oss/OSS;

.field pathTest:Ljava/lang/String;

.field private play_tag_log:I

.field private popupWindow_re:Landroid/widget/PopupWindow;

.field private popv_re:Landroid/view/View;

.field private strTitle:Ljava/lang/String;

.field strdata:Ljava/lang/String;

.field testOS:Ljava/io/FileOutputStream;

.field private textView:Landroid/widget/TextView;

.field private textView_name:Landroid/widget/TextView;

.field private tvNoLog:Landroid/widget/TextView;

.field private tv_camera_setting:Landroid/widget/TextView;

.field private urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KheNAXOVUG0ZhDM78M9hIg9qTAk(Lcom/shix/shixipc/activity/CloudLogActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/CloudLogActivity;->lambda$showDeleteDialog$1(Lcom/shix/shixipc/view/NiftyDialogBuilder;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetOsName(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbmp(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbuttonPlay(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->buttonPlay:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamName(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->camName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcloudSize(Lcom/shix/shixipc/activity/CloudLogActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->cloudSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdelCloudPath(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delCloudPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdelPosition(Lcom/shix/shixipc/activity/CloudLogActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadPath(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->downloadPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoss(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/alibaba/sdk/android/oss/OSS;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_re(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrTitle(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView_name(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->textView_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvNoLog(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->tvNoLog:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->urlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdownloadPath(Lcom/shix/shixipc/activity/CloudLogActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->downloadPath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpopupWindow_re(Lcom/shix/shixipc/activity/CloudLogActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurlList(Lcom/shix/shixipc/activity/CloudLogActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->urlList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAllVideoPath(Lcom/shix/shixipc/activity/CloudLogActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->getAllVideoPath(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->savePicToSDcard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakePicture(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->takePicture()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->BEND:I

    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->BEND1:I

    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->REFRESH:I

    const/4 v0, 0x4

    .line 77
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->REFRESHAll:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->play_tag_log:I

    .line 90
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->cloudSize:I

    .line 91
    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$1;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->mHandler:Landroid/os/Handler;

    .line 160
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsID:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsSe:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsPoint:Ljava/lang/String;

    const/4 v2, 0x0

    .line 376
    iput-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    .line 464
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->dateTime:Ljava/lang/String;

    .line 628
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->downloadPath:Ljava/lang/String;

    .line 782
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delPosition:I

    .line 783
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delStrDid:Ljava/lang/String;

    .line 784
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delCloudPath:Ljava/lang/String;

    .line 797
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->isDelAll:Z

    .line 1078
    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$13;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->BitMapHandler:Landroid/os/Handler;

    .line 1117
    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->DownLoadCount:I

    return-void
.end method

.method private findView()V
    .locals 1

    .line 1049
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->btnBack:Landroid/widget/Button;

    .line 1050
    sget v0, Lcom/shix/shixipc/R$id;->listView1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->listView:Landroid/widget/ListView;

    .line 1051
    sget v0, Lcom/shix/shixipc/R$id;->no_log:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->tvNoLog:Landroid/widget/TextView;

    .line 1052
    sget v0, Lcom/shix/shixipc/R$id;->cloud_remove:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->tv_camera_setting:Landroid/widget/TextView;

    return-void
.end method

.method private getAllVideoPath(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-string v1, "photos"

    const-string v2, "records"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 245
    :try_start_0
    const-string v1, ".h264"

    .line 246
    invoke-direct {p0, p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->getOsNameVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".media"

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 249
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/shix/shixipc/activity/CloudLogActivity;->getOsNameVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v3

    .line 251
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ".mj"

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 253
    invoke-direct {p0, p1, v3}, Lcom/shix/shixipc/activity/CloudLogActivity;->getOsNameVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v3

    .line 255
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 256
    const-string v1, ".avi"

    .line 257
    invoke-direct {p0, p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->getOsNameVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private getDataFromOther()V
    .locals 3

    .line 974
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 975
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    .line 976
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->camName:Ljava/lang/String;

    .line 977
    const-string v1, "play_tag_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->play_tag_log:I

    .line 978
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->initData()V

    return-void
.end method

.method private getFilePathByContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 888
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 896
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 898
    :cond_1
    const-string p2, "_data"

    .line 899
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 898
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 903
    throw p2

    .line 892
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returns null result."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOsNameVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ".jpg"

    if-lez v2, :cond_0

    .line 269
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 273
    :goto_0
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/alibaba/sdk/android/oss/OSS;->doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "    testURL:"

    const-string v6, "TAG"

    if-eqz v4, :cond_1

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x6

    if-gt v2, v4, :cond_4

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v7, "-"

    if-lez v4, :cond_2

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 284
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 286
    :goto_2
    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    iget-object v8, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Lcom/alibaba/sdk/android/oss/OSS;->doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "i:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isOssFile :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_3

    return-object v0

    .line 291
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 967
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 968
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->clearAllAlarmLog()V

    return-void
.end method

.method static synthetic lambda$showDeleteDialog$0(Lcom/shix/shixipc/view/NiftyDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 803
    invoke-virtual {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showDeleteDialog$1(Lcom/shix/shixipc/view/NiftyDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 805
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 806
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->isDelAll:Z

    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->delAllObject()V

    const/4 p1, 0x0

    .line 808
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->isDelAll:Z

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->delObject()V

    :goto_0
    return-void
.end method

.method private declared-synchronized savePicToSDcard(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const-string v0, "zhaogenghuai savepath:"

    monitor-enter p0

    .line 909
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getStrDate()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 913
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v4

    const-string v5, "LDDDD/pic"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 916
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 918
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 919
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 921
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 925
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 928
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v4, v5, :cond_2

    .line 930
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    .line 929
    invoke-static {v3, p1, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 931
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 933
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 935
    new-instance v3, Ljava/io/File;

    .line 936
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 935
    invoke-direct {p0, p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->getFilePathByContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 937
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 938
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 943
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileProvider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 954
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 956
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v2

    .line 949
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 954
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 956
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_2
    move-object v2, v0

    .line 962
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    if-eqz v2, :cond_5

    .line 954
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v0

    .line 956
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 960
    :cond_5
    :goto_5
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method private declared-synchronized savePicToSDcard()V
    .locals 7

    const-string v0, "savePicToSDcard1---file:"

    monitor-enter p0

    .line 576
    :try_start_0
    const-string v1, "test"

    const-string v2, "savePicToSDcard1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x6f

    const/4 v2, 0x0

    .line 578
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v4

    const-string v5, "365Cam/picVisitor"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 581
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 584
    :cond_0
    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->dateTime:Ljava/lang/String;

    .line 585
    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 586
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 588
    monitor-exit p0

    return-void

    .line 590
    :cond_1
    :try_start_2
    const-string v4, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    :try_start_3
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 593
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 605
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 608
    :goto_0
    const-string v0, "test"

    const-string v2, "savePicToSDcard3"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->BitMapHandler:Landroid/os/Handler;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 598
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 599
    const-string v0, "test"

    const-string v3, "savePicToSDcard2"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 603
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_3
    move-exception v0

    .line 605
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 608
    :goto_3
    const-string v0, "test"

    const-string v2, "savePicToSDcard3"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->BitMapHandler:Landroid/os/Handler;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 612
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v2, :cond_4

    .line 603
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v2

    .line 605
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 608
    :goto_6
    const-string v2, "test"

    const-string v3, "savePicToSDcard3"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->BitMapHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 611
    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method private setListener()V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDeleteDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 801
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 802
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$string;->del_sucess_title:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget-object v0, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-virtual {p2, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance v0, Lcom/shix/shixipc/activity/CloudLogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 803
    invoke-virtual {p2, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance v0, Lcom/shix/shixipc/activity/CloudLogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 804
    invoke-virtual {p2, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method private takePicture()V
    .locals 1

    .line 567
    new-instance v0, Lcom/shix/shixipc/activity/CloudLogActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$5;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    .line 571
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/CloudLogActivity$5;->start()V

    return-void
.end method

.method private test()V
    .locals 4

    .line 301
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/photos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strdata:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setPrefix(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setMaxKeys(Ljava/lang/Integer;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OSS---start   "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strdata:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/     OsName\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OSS AyncListObjects"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v2, Lcom/shix/shixipc/activity/CloudLogActivity$3;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$3;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    .line 311
    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncListObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    return-void
.end method


# virtual methods
.method public ShowDel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 787
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 788
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 790
    :cond_0
    iput p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delPosition:I

    .line 791
    iput-object p2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delStrDid:Ljava/lang/String;

    .line 792
    iput-object p3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delCloudPath:Ljava/lang/String;

    .line 793
    invoke-direct {p0, p4, p4}, Lcom/shix/shixipc/activity/CloudLogActivity;->showDeleteDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delAllObject()V
    .locals 4

    .line 854
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dates/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strdata:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v2, Lcom/shix/shixipc/activity/CloudLogActivity$12;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$12;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncDeleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public delObject()V
    .locals 3

    .line 822
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->delCloudPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v2, Lcom/shix/shixipc/activity/CloudLogActivity$11;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$11;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncDeleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public getObjectSample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SHIXCLOUD  len:"

    .line 381
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v2

    const-string v3, "365Cam/cloud"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 386
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHIXCLOUD  \u5f00\u59cb\u83b7\u53d6 OsName\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 387
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SHIXCLOUD getObjectSample path:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 390
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 412
    :goto_0
    const-string p1, "testDown1"

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 413
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object p2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :try_start_1
    iget-object p2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p2, p1}, Lcom/alibaba/sdk/android/oss/OSS;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    move-result-object p1

    .line 421
    const-string p2, "Content-Length"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getContentLength()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object p2

    const/16 p3, 0x800

    .line 426
    new-array p3, p3, [B

    .line 429
    :goto_1
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, -0x1

    const-string v2, "asyncGetObjectSample"

    if-eq v0, v1, :cond_1

    .line 431
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHIXCLOUD len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 435
    :cond_1
    const-string p2, "SHIXCLOUD download success."

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p1

    .line 439
    const-string p2, "ContentType"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :try_start_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 443
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception p1

    .line 446
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 454
    const-string p2, "SHIXCLOUD RequestId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const-string p2, "SHIXCLOUD ErrorCode"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const-string p2, "SHIXCLOUD HostId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const-string p2, "SHIXCLOUD RawMessage"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    move-exception p1

    .line 451
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public initExitPopupWindow_re()V
    .locals 3

    .line 631
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 632
    sget v1, Lcom/shix/shixipc/R$layout;->popup_cloud:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    .line 633
    sget v1, Lcom/shix/shixipc/R$id;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->textView:Landroid/widget/TextView;

    .line 634
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->textView_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->textView_name:Landroid/widget/TextView;

    .line 635
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->imageView:Landroid/widget/ImageView;

    .line 637
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->buttonPlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->buttonPlay:Landroid/widget/Button;

    .line 640
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    .line 643
    sget v1, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 644
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 645
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->buttonPlay:Landroid/widget/Button;

    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$6;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 684
    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$7;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popv_re:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$8;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$9;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    .line 713
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 721
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$10;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->cloud_remove:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 1068
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->isDelAll:Z

    .line 1069
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strdata:Ljava/lang/String;

    invoke-direct {p0, p1, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->showDeleteDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 166
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->requestWindowFeature(I)Z

    .line 168
    sget v0, Lcom/shix/shixipc/R$layout;->cloudlog:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->setContentView(I)V

    .line 170
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cloud_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strdata:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cameraoneday"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->cloudSize:I

    .line 172
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findView()V

    .line 173
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->setListener()V

    .line 176
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OsName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsName:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OsID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsID:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OsSe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsSe:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OsPoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsPoint:Ljava/lang/String;

    .line 181
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strdata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    sget v0, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->SetTab(Landroid/app/Activity;I)V

    .line 187
    new-instance v0, Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-direct {v0, p0, p0}, Lcom/shix/shixipc/adapter/CloudLogAdapter;-><init>(Landroid/content/Context;Lcom/shix/shixipc/activity/CloudLogActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    .line 188
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/shix/shixipc/activity/CloudLogActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$2;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getDataFromOther()V

    .line 205
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->tvNoLog:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->tvNoLog:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_0
    iget v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->play_tag_log:I

    if-ne v0, p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->linearLayout_buttom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->initExitPopupWindow_re()V

    .line 217
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->tv_camera_setting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->camName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->cloud_log:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXCLOUD  did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 223
    new-instance p1, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsID:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsSe:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v1, 0x3a98

    .line 227
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v1, 0x5

    .line 229
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v1, 0x2

    .line 230
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 233
    new-instance v0, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->OsPoint:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    .line 234
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->test()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1328
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    .line 1330
    const-string v0, "notification"

    .line 1331
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x6e

    .line 1332
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1334
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1058
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1059
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getDataFromOther()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 618
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method public shareImage(Ljava/lang/String;)V
    .locals 3

    .line 738
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 739
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 741
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    .line 744
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 745
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 747
    :cond_0
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 748
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->send_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showPic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "showPic: "

    .line 481
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "/365Cam/cloud/"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->did:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne p7, p2, :cond_0

    .line 485
    sget p2, Lcom/shix/shixipc/R$string;->doorbell_fangke:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p7, p2, :cond_1

    .line 488
    sget p2, Lcom/shix/shixipc/R$string;->doorbell_alerm11:I

    goto :goto_0

    .line 491
    :cond_1
    sget p2, Lcom/shix/shixipc/R$string;->doorbell_alerm:I

    .line 495
    :goto_0
    iput-object p3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->FileName111:Ljava/lang/String;

    .line 496
    iput-object p5, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->CloudPath111:Ljava/lang/String;

    const/4 p3, 0x1

    if-eq p7, p3, :cond_2

    .line 500
    iget-object p5, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->adapter:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-virtual {p5}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    .line 503
    :cond_2
    new-instance p5, Ljava/io/File;

    iget-object p6, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-direct {p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    const-string p6, "SHIXCLOUD  \u5224\u65ad\u56fe\u7247\u6709\u6ca1\u6709"

    invoke-static {p3, p6}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 505
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_3

    .line 506
    const-string p1, "SHIXCLOUD  \u6ca1\u6709\u56fe\u7247"

    invoke-static {p3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 507
    new-instance p1, Lcom/shix/shixipc/activity/CloudLogActivity$4;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/CloudLogActivity$4;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    new-array p3, p6, [Ljava/lang/Void;

    .line 537
    invoke-virtual {p1, p3}, Lcom/shix/shixipc/activity/CloudLogActivity$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 540
    :cond_3
    const-string p5, "SHIXCLOUD  \u5b58\u5728\u56fe\u7247"

    invoke-static {p3, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 542
    :try_start_0
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 543
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 544
    iget-object p3, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-static {p3, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 545
    const-string p5, "showPic"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    .line 547
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->imageView:Landroid/widget/ImageView;

    sget p3, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 554
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->imageView:Landroid/widget/ImageView;

    sget p3, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->strTitle:Ljava/lang/String;

    .line 558
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->textView:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->popupWindow_re:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/shix/shixipc/activity/CloudLogActivity;->btnBack:Landroid/widget/Button;

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, p6, p6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
