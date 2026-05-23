.class public Lcom/shix/shixipc/adapter/CameraListFourAdapter;
.super Landroid/widget/BaseAdapter;
.source "CameraListFourAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;,
        Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CameraListAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private dids:Ljava/lang/String;

.field private gl:I

.field public isSearching:Z

.field private listContainer:Landroid/view/LayoutInflater;

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->listContainer:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->isSearching:Z

    .line 48
    iput v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    .line 77
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->context:Landroid/content/Context;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->listContainer:Landroid/view/LayoutInflater;

    return-void
.end method

.method private CheckCameraInfo(Ljava/lang/String;)Z
    .locals 4

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 418
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 424
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getFirstPic(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 511
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/picid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 515
    const-string p1, "zhaogenghuai  !file.exists()"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "zhaogenghuai path:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 519
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 343
    invoke-direct {p0, p2}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->CheckCameraInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 346
    :cond_0
    new-instance v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;-><init>()V

    .line 347
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, p3}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p4}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-static {v0}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_saveDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 354
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdataCameraResetrict(Ljava/lang/String;III)Z
    .locals 2

    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "zhaogenghuaiUpdataCameraStatus did:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  resetrict:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p2, :cond_1

    .line 365
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 366
    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    monitor-exit p0

    return p3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdataCameraStatus(Ljava/lang/String;I)Z
    .locals 6

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuaiUpdataCameraStatus did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 391
    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 392
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 394
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 396
    monitor-exit p0

    return v2

    .line 398
    :cond_0
    invoke-virtual {v4, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_p2pstatus(I)V

    .line 402
    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 406
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 469
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 470
    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 472
    invoke-virtual {v3, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v3, p3}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3, p4}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v3, p5}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 476
    invoke-virtual {v3, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_p2pstatus(I)V

    .line 477
    invoke-static {v3}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_saveDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 478
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 482
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdateCameraImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 486
    monitor-enter p0

    .line 491
    :try_start_0
    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 493
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 494
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 505
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public delCamera(Ljava/lang/String;)Z
    .locals 4

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 454
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 456
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 457
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 89
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemCamera(I)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 1

    .line 338
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getOnItem(I)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 1

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 430
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 432
    :cond_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 433
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 104
    monitor-enter p0

    const/4 p3, 0x0

    .line 105
    :try_start_0
    iput p3, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 108
    new-instance p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;-><init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;)V

    .line 110
    iget v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->listContainer:Landroid/view/LayoutInflater;

    sget v2, Lcom/shix/shixipc/R$layout;->camera_list_item_other:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 113
    sget v1, Lcom/shix/shixipc/R$id;->llAlarm:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llAlarm:Landroid/widget/LinearLayout;

    .line 115
    sget v1, Lcom/shix/shixipc/R$id;->llVideo:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llVideo:Landroid/widget/LinearLayout;

    .line 117
    sget v1, Lcom/shix/shixipc/R$id;->llPic:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llPic:Landroid/widget/LinearLayout;

    .line 119
    sget v1, Lcom/shix/shixipc/R$id;->llSetting:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llSetting:Landroid/widget/LinearLayout;

    .line 121
    sget v1, Lcom/shix/shixipc/R$id;->viewItem1:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->viewItem1:Landroid/view/View;

    .line 123
    sget v1, Lcom/shix/shixipc/R$id;->im_play:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->im_play:Landroid/widget/ImageView;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->listContainer:Landroid/view/LayoutInflater;

    sget v2, Lcom/shix/shixipc/R$layout;->camera_list_itemss:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 134
    :goto_0
    sget v1, Lcom/shix/shixipc/R$id;->linear_for:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->linear_for:Landroid/widget/LinearLayout;

    .line 138
    sget v1, Lcom/shix/shixipc/R$id;->imgSnapshot:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    .line 140
    sget v1, Lcom/shix/shixipc/R$id;->cameraDevName:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devName:Landroid/widget/TextView;

    .line 142
    sget v1, Lcom/shix/shixipc/R$id;->cameraDevID:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devID:Landroid/widget/TextView;

    .line 146
    sget v1, Lcom/shix/shixipc/R$id;->textPPPPStatus:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    .line 148
    sget v1, Lcom/shix/shixipc/R$id;->imgBtnPPPPSetting:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->imgBtnSetting:Landroid/widget/ImageButton;

    .line 150
    sget v1, Lcom/shix/shixipc/R$id;->cameralistrootview:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->cameralistrootview:Landroid/widget/RelativeLayout;

    .line 152
    sget v1, Lcom/shix/shixipc/R$id;->textDeafualPwd:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->textDeafualPwd:Landroid/widget/TextView;

    .line 154
    sget v1, Lcom/shix/shixipc/R$id;->ivState:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    .line 160
    :goto_1
    iget v1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    if-ne v1, p3, :cond_2

    .line 161
    new-instance v1, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;I)V

    .line 163
    new-instance v2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;

    invoke-direct {v2, p0, p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;I)V

    .line 165
    new-instance v3, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;

    invoke-direct {v3, p0, p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;I)V

    .line 167
    new-instance v4, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;

    invoke-direct {v4, p0, p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;I)V

    .line 174
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llAlarm:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llVideo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llPic:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->llSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 179
    :cond_2
    new-instance v1, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;I)V

    .line 181
    iget-object v2, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->imgBtnSetting:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    :goto_2
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 185
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devID:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->getFirstPic(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v2, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    sget v3, Lcom/shix/shixipc/R$mipmap;->qh_trans:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->dids:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    packed-switch v1, :pswitch_data_0

    .line 239
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_unknown:I

    goto :goto_3

    .line 234
    :pswitch_0
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_connect_log_errer:I

    .line 235
    iget-object v3, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/shix/shixipc/R$color;->color_pass_word:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    goto :goto_3

    .line 231
    :pswitch_1
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    goto :goto_3

    .line 227
    :pswitch_2
    sget v2, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    goto :goto_3

    .line 216
    :pswitch_3
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    goto :goto_3

    .line 210
    :pswitch_4
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    goto :goto_3

    .line 206
    :pswitch_5
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_connect_failed:I

    goto :goto_3

    .line 221
    :pswitch_6
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_online:I

    .line 222
    iget-object v3, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    goto :goto_3

    .line 213
    :pswitch_7
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_initialing:I

    goto :goto_3

    .line 202
    :pswitch_8
    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_connecting:I

    .line 242
    :goto_3
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 244
    iget v1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    if-ne v1, p3, :cond_4

    if-eqz p1, :cond_4

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    const-string v1, "admin"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "12345"

    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "654321"

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "123456789"

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "987654321"

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    :cond_4
    iget p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    if-ne p1, p3, :cond_5

    .line 274
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object p2, p2, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendCameraStatus()V
    .locals 6

    .line 437
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 439
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 440
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v3

    .line 441
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    .line 442
    new-instance v4, Landroid/content/Intent;

    const-string v5, "camera_status_change"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    const-string v5, "cameraid"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v2, "pppp_status"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    iget-object v2, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGl(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->gl:I

    return-void
.end method
