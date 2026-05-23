.class public Lcom/shix/shixipc/adapter/CameraListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CameraListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;,
        Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CameraListAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private dids:Ljava/lang/String;

.field private fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

.field private gl:I

.field public isSearching:Z

.field private listContainer:Landroid/view/LayoutInflater;

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method static bridge synthetic -$$Nest$fgetfragmentCameraList(Lcom/shix/shixipc/adapter/CameraListAdapter;)Lcom/shix/shixipc/activity/FragmentCameraList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/shix/shixipc/activity/FragmentCameraList;I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->listContainer:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->isSearching:Z

    .line 52
    iput v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    .line 83
    iput-object p2, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

    .line 84
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->listContainer:Landroid/view/LayoutInflater;

    .line 87
    iput p3, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    return-void
.end method

.method private CheckCameraInfo(Ljava/lang/String;)Z
    .locals 4

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 545
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 547
    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 550
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 551
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getFirstPic(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 661
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/picid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 665
    const-string p1, "zhaogenghuai  !file.exists()"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 668
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

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 670
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 465
    invoke-direct {p0, p2}, Lcom/shix/shixipc/adapter/CameraListAdapter;->CheckCameraInfo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 468
    :cond_0
    new-instance v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;-><init>()V

    .line 469
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p3}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, p4}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    const-string p1, "365CAM000000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_1
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :goto_0
    invoke-static {v0}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_saveDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 481
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

.method public UpdataCameraAtt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuaiUpdataCameraStatus did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  strAtt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 642
    monitor-enter p0

    .line 643
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 645
    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 646
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    .line 647
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 649
    :try_start_1
    invoke-virtual {v4, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setCameraAttribute(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :try_start_2
    monitor-exit p0

    return v1

    :catch_0
    move-exception p1

    .line 651
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 657
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 658
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public UpdataCameraResetrict(Ljava/lang/String;III)Z
    .locals 6

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuaiUpdataCameraStatus did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  resetrict:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 490
    monitor-enter p0

    .line 491
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 493
    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 494
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 500
    invoke-virtual {v4, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setResetrict(I)V

    .line 501
    invoke-virtual {v4, p3}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDevMode(I)V

    .line 502
    invoke-virtual {v4, p4}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDevType(I)V

    .line 503
    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 507
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdataCameraStatus(Ljava/lang/String;I)Z
    .locals 6

    .line 519
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

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 523
    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 524
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 526
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 528
    monitor-exit p0

    return v2

    .line 530
    :cond_0
    invoke-virtual {v4, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_p2pstatus(I)V

    .line 531
    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 536
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 593
    monitor-enter p0

    .line 594
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 596
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 597
    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 599
    invoke-virtual {v3, p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v3, p3}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v3, p4}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v3, p5}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 603
    invoke-virtual {v3, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_p2pstatus(I)V

    .line 604
    invoke-static {v3}, Lcom/shix/shixipc/system/ContentCommon;->SHIX_saveDev(Lcom/shix/shixipc/bean/CameraParamsBean;)Z

    .line 605
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 609
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public UpdateCameraImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 613
    monitor-enter p0

    .line 618
    :try_start_0
    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 620
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 621
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 633
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public delCamera(Ljava/lang/String;)Z
    .locals 4

    .line 578
    monitor-enter p0

    .line 579
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 581
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 584
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 587
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 588
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 97
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemCamera(I)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 1

    .line 457
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 460
    :cond_0
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

    .line 555
    monitor-enter p0

    .line 556
    :try_start_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 557
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 559
    :cond_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 560
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 112
    monitor-enter p0

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 116
    :try_start_0
    new-instance p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;-><init>(Lcom/shix/shixipc/adapter/CameraListAdapter;)V

    .line 118
    iget v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->listContainer:Landroid/view/LayoutInflater;

    sget v2, Lcom/shix/shixipc/R$layout;->camera_list_item_other:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->listContainer:Landroid/view/LayoutInflater;

    sget v2, Lcom/shix/shixipc/R$layout;->camera_list_item_other_ss:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    sget v1, Lcom/shix/shixipc/R$id;->llAlarm:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llAlarm:Landroid/widget/LinearLayout;

    .line 129
    sget v1, Lcom/shix/shixipc/R$id;->llVideo:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llVideo:Landroid/widget/LinearLayout;

    .line 131
    sget v1, Lcom/shix/shixipc/R$id;->llPic:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llPic:Landroid/widget/LinearLayout;

    .line 133
    sget v1, Lcom/shix/shixipc/R$id;->llSetting:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llSetting:Landroid/widget/LinearLayout;

    .line 135
    sget v1, Lcom/shix/shixipc/R$id;->viewItem1:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->viewItem1:Landroid/view/View;

    .line 137
    sget v1, Lcom/shix/shixipc/R$id;->im_play:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->im_play:Landroid/widget/ImageView;

    .line 139
    sget v1, Lcom/shix/shixipc/R$id;->ivEquType:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fputivEquType(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;Landroid/widget/ImageView;)V

    .line 143
    sget v1, Lcom/shix/shixipc/R$id;->linear_for:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->linear_for:Landroid/widget/LinearLayout;

    .line 147
    sget v1, Lcom/shix/shixipc/R$id;->imgSnapshot:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    .line 149
    sget v1, Lcom/shix/shixipc/R$id;->cameraDevName:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devName:Landroid/widget/TextView;

    .line 151
    sget v1, Lcom/shix/shixipc/R$id;->cameraDevID:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devID:Landroid/widget/TextView;

    .line 155
    sget v1, Lcom/shix/shixipc/R$id;->textPPPPStatus:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    .line 157
    sget v1, Lcom/shix/shixipc/R$id;->imgBtnPPPPSetting:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgBtnSetting:Landroid/widget/ImageButton;

    .line 159
    sget v1, Lcom/shix/shixipc/R$id;->cameralistrootview:I

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->cameralistrootview:Landroid/widget/RelativeLayout;

    .line 161
    sget v1, Lcom/shix/shixipc/R$id;->textDeafualPwd:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->textDeafualPwd:Landroid/widget/TextView;

    .line 163
    sget v1, Lcom/shix/shixipc/R$id;->ivState:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    .line 166
    sget v1, Lcom/shix/shixipc/R$id;->viewLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fputviewLine(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;Landroid/view/View;)V

    .line 167
    sget v1, Lcom/shix/shixipc/R$id;->ll_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fputll_all(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;Landroid/widget/LinearLayout;)V

    .line 170
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    .line 176
    :goto_1
    new-instance v1, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListAdapter;I)V

    .line 178
    new-instance v2, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;

    invoke-direct {v2, p0, p1}, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListAdapter;I)V

    .line 180
    new-instance v3, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;

    invoke-direct {v3, p0, p1}, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListAdapter;I)V

    .line 182
    new-instance v4, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;

    invoke-direct {v4, p0, p1}, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;-><init>(Lcom/shix/shixipc/adapter/CameraListAdapter;I)V

    .line 189
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llAlarm:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llVideo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llPic:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 214
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DDD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llVideo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 217
    :cond_2
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llVideo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    :goto_2
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->viewItem1:Landroid/view/View;

    sget v4, Lcom/shix/shixipc/R$drawable;->biz_content_bg1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    sget v4, Lcom/shix/shixipc/R$mipmap;->qh_trans:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    sget v4, Lcom/shix/shixipc/R$mipmap;->n_dev_item_df_default:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 225
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    const-string v4, "365CAM000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devID:Landroid/widget/TextView;

    sget v4, Lcom/shix/shixipc/R$string;->add_tools_titles_1:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    sget v4, Lcom/shix/shixipc/R$mipmap;->item_tools:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 230
    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fgetivEquType(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/widget/ImageView;

    move-result-object v1

    sget v4, Lcom/shix/shixipc/R$mipmap;->n_type_tool:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fgetviewLine(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fgetll_all(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->im_play:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->viewItem1:Landroid/view/View;

    sget v4, Lcom/shix/shixipc/R$drawable;->biz_content_bg:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 241
    :cond_3
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->im_play:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fgetviewLine(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fgetll_all(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devID:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/shix/shixipc/adapter/CameraListAdapter;->getFirstPic(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 249
    iget-object v4, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    sget v5, Lcom/shix/shixipc/R$mipmap;->qh_trans:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->imgSnapShot:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_4
    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->-$$Nest$fgetivEquType(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/widget/ImageView;

    move-result-object v1

    sget v4, Lcom/shix/shixipc/R$mipmap;->n_type_ipc:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    :goto_3
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v1

    .line 293
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->dids:Ljava/lang/String;

    .line 295
    iget-object v4, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 296
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    sget v6, Lcom/shix/shixipc/R$drawable;->cir_other:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->im_play:Landroid/widget/ImageView;

    sget v6, Lcom/shix/shixipc/R$mipmap;->hz_item_offline:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget v5, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    if-nez v5, :cond_5

    .line 299
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/16 v4, 0x6e

    if-eq v1, v4, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 349
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_unknown:I

    goto/16 :goto_4

    .line 344
    :pswitch_0
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_connect_log_errer:I

    .line 345
    iget-object v5, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$color;->color_pass_word:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 346
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    sget v6, Lcom/shix/shixipc/R$drawable;->cir_wrong:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 341
    :pswitch_1
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    goto :goto_4

    .line 338
    :pswitch_2
    sget v4, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    goto :goto_4

    .line 318
    :pswitch_3
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    goto :goto_4

    .line 312
    :pswitch_4
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    goto :goto_4

    .line 308
    :pswitch_5
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_connect_failed:I

    goto :goto_4

    .line 322
    :pswitch_6
    iget-object v4, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->viewItem1:Landroid/view/View;

    sget v5, Lcom/shix/shixipc/R$drawable;->biz_content_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 323
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_online:I

    .line 324
    iget-object v5, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 325
    iget-object v6, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    sget v7, Lcom/shix/shixipc/R$drawable;->cir_online:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v6, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->im_play:Landroid/widget/ImageView;

    sget v7, Lcom/shix/shixipc/R$mipmap;->hz_item_play:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget v6, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    if-nez v6, :cond_7

    .line 329
    iget-object v6, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 315
    :pswitch_7
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_initialing:I

    goto :goto_4

    .line 304
    :pswitch_8
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_connecting:I

    goto :goto_4

    .line 333
    :cond_6
    sget v4, Lcom/shix/shixipc/R$string;->pppp_status_connect_other:I

    .line 334
    iget-object v5, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$color;->color_pass_word:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 335
    iget-object v5, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivState:Landroid/widget/ImageView;

    sget v6, Lcom/shix/shixipc/R$drawable;->cir_wrong:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v5, :cond_a

    .line 354
    iget v1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    if-ne v1, p3, :cond_a

    if-eqz p1, :cond_9

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v6, :cond_9

    const-string p3, "admin"

    .line 356
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "123456"

    .line 357
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "654321"

    .line 358
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "123456789"

    .line 359
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "987654321"

    .line 360
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 365
    :cond_8
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->textDeafualPwd:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 361
    :cond_9
    :goto_5
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->textDeafualPwd:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->textDeafualPwd:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    .line 363
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 362
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 368
    :cond_a
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->textDeafualPwd:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    :goto_6
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->devStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->dids:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isExistTf"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v6}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_b

    .line 403
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llPic:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 405
    :cond_b
    iget-object p1, p2, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->llPic:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    :goto_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

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

    .line 564
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 566
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 567
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v3

    .line 568
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    .line 569
    new-instance v4, Landroid/content/Intent;

    const-string v5, "camera_status_change"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    const-string v5, "cameraid"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v2, "pppp_status"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    iget-object v2, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGl(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter;->gl:I

    return-void
.end method
