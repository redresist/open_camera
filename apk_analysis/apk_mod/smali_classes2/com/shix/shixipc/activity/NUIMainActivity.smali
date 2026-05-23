.class public Lcom/shix/shixipc/activity/NUIMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NUIMainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;,
        Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;,
        Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;,
        Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;,
        Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;
    }
.end annotation


# static fields
.field private static addCameraInterface:Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;

.field private static configWifiInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;

.field private static connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

.field private static ipPlayInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;

.field private static ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

.field private static playBackInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;

.field private static playInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;

.field private static shixOMMONInterface:Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;

.field private static snapShotInterface:Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;

.field private static videoTransInterface:Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bottom_tab:Landroid/widget/LinearLayout;

.field private container:Landroid/widget/FrameLayout;

.field private devType:I

.field private fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

.field private fragmentFile:Lcom/shix/shixipc/activity/FragmentFile;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private fragmentMe:Lcom/shix/shixipc/activity/FragmentMe;

.field private imageView1:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private imageView3:Landroid/widget/ImageView;

.field private imageView4:Landroid/widget/ImageView;

.field private isGetSnap:Z

.field private isSnap:Z

.field private isStopAllDev:Z

.field private jsonStrApp:Ljava/lang/String;

.field private layoutAbout:Landroid/widget/LinearLayout;

.field private layoutAlarm:Landroid/widget/LinearLayout;

.field private layoutPic:Landroid/widget/LinearLayout;

.field private layoutVid:Landroid/widget/LinearLayout;

.field private layoutVidicon:Landroid/widget/LinearLayout;

.field private mFinalCount:I

.field networkTaskApp:Ljava/lang/Runnable;

.field private preuser:Landroid/content/SharedPreferences;

.field private receiver:Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;

.field private snapCount:I

.field private textView1:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;

.field private textView3:Landroid/widget/TextView;

.field private textView4:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->mFinalCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpreuser(Lcom/shix/shixipc/activity/NUIMainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->mFinalCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 84
    const-string v0, "NUIMainActivity"

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->snapCount:I

    .line 110
    iput v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->mFinalCount:I

    .line 494
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isStopAllDev:Z

    .line 1355
    new-instance v0, Lcom/shix/shixipc/activity/NUIMainActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/NUIMainActivity$4;-><init>(Lcom/shix/shixipc/activity/NUIMainActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->networkTaskApp:Ljava/lang/Runnable;

    return-void
.end method

.method private CallBack_RecordFileSearchResult(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    return-void
.end method

.method private PPPPSnapshotNotify(Ljava/lang/String;[BI)V
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXCONNET did:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

    if-eqz v0, :cond_0

    .line 1122
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;->BSSnapshotNotify(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method private StopCameraPPPP()V
    .locals 6

    .line 496
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isStopAllDev:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 499
    :cond_0
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isStopAllDev:Z

    .line 500
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 502
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 503
    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StopCameraPPPP:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 505
    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private VideoData(Ljava/lang/String;[BIIIIII)V
    .locals 12

    move-object v8, p2

    move-object v9, p0

    .line 994
    iget-object v0, v9, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXCONNET VideoData...h264Data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videobuf len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  time=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 997
    invoke-interface/range {v0 .. v6}, Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;->callBaceVideoData(Ljava/lang/String;[BIIII)V

    .line 1001
    :cond_0
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->playInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;

    if-eqz v0, :cond_1

    .line 1002
    array-length v4, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;->callBaceVideoData(Ljava/lang/String;[BIIIII)V

    .line 1005
    :cond_1
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipPlayInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;

    if-eqz v0, :cond_2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1006
    invoke-interface/range {v0 .. v6}, Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;->callBaceVideoData(Ljava/lang/String;[BIIII)V

    :cond_2
    return-void
.end method

.method private clearSelection()V
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView1:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 881
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView2:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Alarm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView3:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Pic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 883
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView4:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView4:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private findViewInit()V
    .locals 1

    .line 685
    sget v0, Lcom/shix/shixipc/R$id;->main_layout_vidicon:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutVidicon:Landroid/widget/LinearLayout;

    .line 686
    sget v0, Lcom/shix/shixipc/R$id;->main_layout_alarm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutAlarm:Landroid/widget/LinearLayout;

    .line 687
    sget v0, Lcom/shix/shixipc/R$id;->main_layout_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutPic:Landroid/widget/LinearLayout;

    .line 688
    sget v0, Lcom/shix/shixipc/R$id;->main_layout_vid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutVid:Landroid/widget/LinearLayout;

    .line 689
    sget v0, Lcom/shix/shixipc/R$id;->main_layout_about:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutAbout:Landroid/widget/LinearLayout;

    .line 690
    sget v0, Lcom/shix/shixipc/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->container:Landroid/widget/FrameLayout;

    .line 692
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutVidicon:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 693
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutAlarm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 694
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutPic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 695
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutVid:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 696
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->layoutAbout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    sget v0, Lcom/shix/shixipc/R$id;->main_img_vidicon:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView1:Landroid/widget/ImageView;

    .line 699
    sget v0, Lcom/shix/shixipc/R$id;->main_img_alarm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView2:Landroid/widget/ImageView;

    .line 700
    sget v0, Lcom/shix/shixipc/R$id;->main_img_picture:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView3:Landroid/widget/ImageView;

    .line 701
    sget v0, Lcom/shix/shixipc/R$id;->main_img_vid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView4:Landroid/widget/ImageView;

    .line 703
    sget v0, Lcom/shix/shixipc/R$id;->main_tv_vidicon:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView1:Landroid/widget/TextView;

    .line 704
    sget v0, Lcom/shix/shixipc/R$id;->main_tv_alarm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView2:Landroid/widget/TextView;

    .line 705
    sget v0, Lcom/shix/shixipc/R$id;->main_tv_picture:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView3:Landroid/widget/TextView;

    .line 706
    sget v0, Lcom/shix/shixipc/R$id;->main_tv_vid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView4:Landroid/widget/TextView;

    return-void
.end method

.method private hideFragments(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentFile:Lcom/shix/shixipc/activity/FragmentFile;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentMe:Lcom/shix/shixipc/activity/FragmentMe;

    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    return-void
.end method

.method private loadAndShowConsentFormIfRequired()V
    .locals 2

    .line 349
    invoke-static {p0}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/shix/shixipc/activity/NUIMainActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity$2;-><init>(Lcom/shix/shixipc/activity/NUIMainActivity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager;)V

    invoke-virtual {v0, p0, v1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->gatherConsent(Landroid/app/Activity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    return-void
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1371
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 1372
    new-array v1, v1, [B

    .line 1374
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 1375
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1377
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1378
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1380
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private retrunUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 955
    :goto_0
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 956
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "testuser:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 958
    const-string v1, "tag"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private retrunUserPWD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 967
    :goto_0
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 968
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 969
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "testuserpwd:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 971
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 970
    const-string v1, "tag"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    sget-object p1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static setAddCameraInterface1(Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;)V
    .locals 0

    .line 1234
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->addCameraInterface:Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;

    return-void
.end method

.method public static setConfigWifiInterface(Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;)V
    .locals 0

    .line 1224
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->configWifiInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;

    return-void
.end method

.method public static setConnectStatusInterface1(Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;)V
    .locals 0

    .line 1257
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    return-void
.end method

.method public static setIpPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;)V
    .locals 0

    .line 1296
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipPlayInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;

    return-void
.end method

.method public static setIpcamClientInterface(Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;)V
    .locals 0

    .line 1190
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

    return-void
.end method

.method public static setPlayBackInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;)V
    .locals 0

    .line 1318
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->playBackInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;

    return-void
.end method

.method public static setPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;)V
    .locals 0

    .line 1271
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->playInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;

    return-void
.end method

.method public static setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V
    .locals 0

    .line 1245
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->shixOMMONInterface:Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;

    return-void
.end method

.method public static setSnapShotInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;)V
    .locals 0

    .line 1212
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->snapShotInterface:Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;

    return-void
.end method

.method private setTabSelection(I)V
    .locals 4

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZHAOGENGHUAI123 setTabSelection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 794
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->clearSelection()V

    .line 796
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 798
    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView4:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Video_Press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 861
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView4:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Press:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 840
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView4:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Video_Press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 842
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView4:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Press:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentMe:Lcom/shix/shixipc/activity/FragmentMe;

    if-nez v1, :cond_1

    .line 847
    new-instance v1, Lcom/shix/shixipc/activity/FragmentMe;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FragmentMe;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentMe:Lcom/shix/shixipc/activity/FragmentMe;

    .line 848
    sget v1, Lcom/shix/shixipc/R$id;->content:I

    iget-object v2, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentMe:Lcom/shix/shixipc/activity/FragmentMe;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 822
    :cond_2
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView3:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Alarm_Press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 824
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Press:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentFile:Lcom/shix/shixipc/activity/FragmentFile;

    if-nez v1, :cond_3

    .line 828
    new-instance v1, Lcom/shix/shixipc/activity/FragmentFile;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FragmentFile;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentFile:Lcom/shix/shixipc/activity/FragmentFile;

    .line 829
    sget v1, Lcom/shix/shixipc/R$id;->content:I

    iget-object v2, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentFile:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 832
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 803
    :cond_4
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->imageView1:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Camera_Press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 805
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->textView1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Press:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

    if-nez v1, :cond_5

    .line 810
    new-instance v1, Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FragmentCameraList;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

    .line 811
    invoke-virtual {v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->isAdded()Z

    move-result v1

    if-nez v1, :cond_6

    .line 812
    sget v1, Lcom/shix/shixipc/R$id;->content:I

    iget-object v2, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentCameraList:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 817
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 868
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentMe:Lcom/shix/shixipc/activity/FragmentMe;

    if-eqz v1, :cond_7

    .line 869
    invoke-virtual {v1, p1}, Lcom/shix/shixipc/activity/FragmentMe;->ClickTAB(I)V

    .line 872
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 602
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 610
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 614
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 618
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setVideoTransInterface(Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;)V
    .locals 0

    .line 1106
    sput-object p0, Lcom/shix/shixipc/activity/NUIMainActivity;->videoTransInterface:Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;

    return-void
.end method


# virtual methods
.method public AudioData([BI)V
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXCONNET AudioData: len :+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;->callBackAudioData([BI)V

    .line 1026
    :cond_0
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->playInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {v0, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;->callBackAudioData([BI)V

    .line 1029
    :cond_1
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->playBackInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;

    if-eqz v0, :cond_2

    .line 1030
    invoke-interface {v0, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;->callBackPlaybackAudioData([BI)V

    :cond_2
    return-void
.end method

.method public AudioDataPlayBack([BI)V
    .locals 0

    return-void
.end method

.method public AudioPCMDataPlayBack([BII)V
    .locals 1

    .line 1082
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->playBackInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;

    if-eqz v0, :cond_0

    .line 1083
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;->AudioPCMDataPlayBack([BII)V

    :cond_0
    return-void
.end method

.method public CallBackStyle(I)V
    .locals 0

    return-void
.end method

.method public CallBackTransferMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 923
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SHIXCONNET SHIXTRANS did:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  buffer:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v1, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 924
    const-string p3, "{"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const-string v2, "}"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  strJason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LEN:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 926
    sget-object p3, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string p3, "tfplay"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_0

    const-string p3, "103"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 927
    sget-object p3, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    invoke-interface {p3, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;->CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 930
    :cond_0
    sget-object p3, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "mj_other_login"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 931
    sget-object p3, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    if-eqz p3, :cond_1

    .line 932
    invoke-interface {p3, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;->BSCallBack_TYPEMODE(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_1
    sget-object p3, Lcom/shix/shixipc/activity/NUIMainActivity;->shixOMMONInterface:Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;

    if-eqz p3, :cond_2

    .line 936
    invoke-interface {p3, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;->CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_2
    const-string p3, "notification"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 941
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 942
    const-string p3, "cameraid"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string p3, "camera_user"

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->retrunUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string p3, "camera_pwd"

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->retrunUserPWD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const-string p1, "camera_type"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 946
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 947
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/NUIMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public CallBack_AlarmNotify(Ljava/lang/String;I)V
    .locals 2

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callBack_AlarmNotify did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " alarmtype:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public CallBack_AlarmNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callBack_AlarmNotify did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " alarmtype:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public CallBack_AlarmNotifyDoorBell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doorbell:db_did:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  db_type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  db_time:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public CallBack_Checkhandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public CallBack_H264Data(Ljava/lang/String;[BIII)V
    .locals 1

    .line 1174
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "did="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  h264="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "tag"

    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    sget-object p5, Lcom/shix/shixipc/activity/NUIMainActivity;->ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

    if-eqz p5, :cond_0

    .line 1176
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;->callBackH264Data(Ljava/lang/String;[BII)V

    .line 1178
    :cond_0
    sget-object p5, Lcom/shix/shixipc/activity/NUIMainActivity;->playInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;

    if-eqz p5, :cond_1

    .line 1179
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;->callBackH264Data(Ljava/lang/String;[BII)V

    .line 1181
    :cond_1
    sget-object p5, Lcom/shix/shixipc/activity/NUIMainActivity;->playBackInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;

    if-eqz p5, :cond_2

    .line 1182
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;->callBackH264Data(Ljava/lang/String;[BII)V

    :cond_2
    return-void
.end method

.method public CallBack_MJTCPTrans(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBack_MJTCPTrans:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  strMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public CallBack_PICTrans(Ljava/lang/String;Ljava/lang/String;[BIII)V
    .locals 0

    .line 988
    iget-object p3, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "SHIXCONNET CallBack_PICTrans did:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fileName:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public CallBack_PlaybackVideoData(Ljava/lang/String;[BIIIIIIII)V
    .locals 11

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBack_PlaybackVideoData  len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zhaogenghuai"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    sget-object v2, Lcom/shix/shixipc/activity/NUIMainActivity;->playBackInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;

    if-eqz v2, :cond_0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1166
    invoke-interface/range {v2 .. v10}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;->callBackPlaybackVideoData([BIIIIIII)V

    :cond_0
    return-void
.end method

.method public CallBack_Snapshot(Ljava/lang/String;[BI)V
    .locals 2

    .line 1128
    const-string v0, "ddd"

    const-string v1, "SHIXCONNET CallBack_Snapshot"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->snapShotInterface:Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;

    if-eqz v0, :cond_0

    .line 1130
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;->BSSnapshotNotify(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public CallBack_TYPEMODE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 981
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    if-eqz v0, :cond_0

    .line 982
    invoke-interface {v0, p1, p2}, Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;->BSCallBack_TYPEMODE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public CallBack_VideoTrans_H264H265(Ljava/lang/String;[BIII)V
    .locals 8

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H264H265 did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  h45:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  framno:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1099
    sget-object v2, Lcom/shix/shixipc/activity/NUIMainActivity;->videoTransInterface:Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1100
    invoke-interface/range {v2 .. v7}, Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;->VideoTrans_H264H265(Ljava/lang/String;[BIII)V

    :cond_0
    return-void
.end method

.method public ConfigWifiResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXCONNET ConfigWifiResult:   config"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  devDid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  wifiName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  wifiPwd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->configWifiInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;

    if-eqz v0, :cond_0

    .line 918
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/shix/shixipc/activity/NUIMainActivity$ConfigWifiInterface;->callBackConfigWifiResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public GetNetIp()Ljava/lang/String;
    .locals 7

    .line 511
    const-string v0, "\u63d0\u793a"

    const-string v1, ""

    .line 513
    :try_start_0
    const-string v2, "http://ip.taobao.com/service/getIpInfo2.php?ip=myip"

    .line 514
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    .line 520
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 521
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 522
    const-string v3, "user-agent"

    const-string v4, "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.7 Safari/537.36"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 525
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 527
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 536
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 537
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u63d0\u793a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 541
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 546
    const-string v3, "country"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHANA IP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz v2, :cond_3

    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 549
    invoke-static {v2}, Lcom/shix/shixipc/utils/CommonUtil;->isContainChinese(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u4e2d\u56fd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 553
    sput v3, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    goto :goto_2

    .line 550
    :cond_2
    :goto_1
    sput v4, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    .line 555
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHANA IP isInCn:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 556
    iget-object v3, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 557
    const-string v4, "isInCn"

    sget v5, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 558
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 561
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u60a8\u7684IP\u5730\u5740\u662f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_3

    .line 564
    :cond_4
    const-string v2, "IP\u63a5\u53e3\u5f02\u5e38\uff0c\u65e0\u6cd5\u83b7\u53d6IP\u5730\u5740\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 568
    :cond_5
    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u65e0\u6cd5\u83b7\u53d6IP\u5730\u5740\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6IP\u5730\u5740\u65f6\u51fa\u73b0\u5f02\u5e38\uff0c\u5f02\u5e38\u4fe1\u606f\u662f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v1
.end method

.method public GetNetIpSOHU()V
    .locals 0

    return-void
.end method

.method public MessageNotify(Ljava/lang/String;II)V
    .locals 2

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXCONNET MessageNotify did: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msgType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " param: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test_four_2"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public MessageNotifyDNS(I)V
    .locals 0

    return-void
.end method

.method public PPPPMsgNotify(Ljava/lang/String;II)V
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZHAOCONNECT PPPPMsgNotify  did:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->playInterface:Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;

    if-eqz v0, :cond_0

    .line 1040
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;->callBackMessageNotify(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1042
    const-string v1, "ZHAOCONNECT playInterface == null"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1045
    :goto_0
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipPlayInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;

    if-eqz v0, :cond_1

    .line 1046
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;->callBackMessageNotify(Ljava/lang/String;II)V

    .line 1049
    :cond_1
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->ipcamClientInterface:Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;

    if-eqz v0, :cond_2

    .line 1050
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;->BSMsgNotifyData(Ljava/lang/String;II)V

    .line 1052
    :cond_2
    sget-object v0, Lcom/shix/shixipc/activity/NUIMainActivity;->connectStatusInterface:Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;

    if-eqz v0, :cond_3

    .line 1053
    invoke-interface {v0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;->BSMsgNotifyData(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public SearchResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1062
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXCONNET SearchResult1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1070
    :cond_0
    sget-object v1, Lcom/shix/shixipc/activity/NUIMainActivity;->addCameraInterface:Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;

    if-eqz v1, :cond_1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 1071
    invoke-interface/range {v1 .. v7}, Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;->callBackSearchResultData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public getJSONObjectApp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1337
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0xbb8

    .line 1339
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1340
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1342
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1343
    invoke-static {p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->readStream(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 1344
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->jsonStrApp:Ljava/lang/String;

    .line 1345
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getJSONObject jsonStrApp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->jsonStrApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1346
    iget-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->jsonStrApp:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1347
    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonAppUtil;->SaveAppJspn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAppOnForeground()Z
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 460
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 467
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 469
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 712
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xa

    .line 713
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget p1, Lcom/shix/shixipc/R$layout;->aictivity_nuimain:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->setContentView(I)V

    .line 148
    const-string p1, "ZHAOGENGHUAI123----------onCreateView main"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 149
    sput p1, Lcom/shix/shixipc/system/SystemValue;->isFirstRestart:I

    .line 155
    sput p1, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    .line 156
    const-string v1, "shix_zhao_user"

    invoke-virtual {p0, v1, p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    .line 158
    const-string v2, ""

    const-string v3, "SysSHIXUUID"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    .line 159
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 160
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    const-string v2, "firstGoGet"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isWXCheck:Z

    .line 171
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    const-string v2, "gltag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/shix/shixipc/system/StyleCommon;->COM_STYLE:I

    .line 172
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    const-string v2, "isInCn"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/shix/shixipc/system/SystemValue;->isInCn:I

    .line 173
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 178
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewInit()V

    .line 179
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->setTabSelection(I)V

    .line 181
    sget v1, Lcom/shix/shixipc/R$id;->bottom_tab:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/NUIMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->bottom_tab:Landroid/widget/LinearLayout;

    .line 184
    const-string v1, "FCMTOKEN:"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 188
    invoke-static {p0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPSetCallbackContext(Landroid/content/Context;)I

    .line 227
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isGetSnap:Z

    .line 228
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isSnap:Z

    .line 229
    iput p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->snapCount:I

    .line 279
    invoke-static {p0}, Lcom/shix/shixipc/activity/FragmentCameraList;->setNewUiMainInterface(Lcom/shix/shixipc/activity/FragmentCameraList$NewUiMainInterface;)V

    .line 280
    sput-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXPUSH ContentCommon.XM_STRING :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/shix/shixipc/system/ContentCommon;->XM_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getInstance()Lcom/shix/shixipc/CrashApplication;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NUIMainActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NUIMainActivity$1;-><init>(Lcom/shix/shixipc/activity/NUIMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/CrashApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 326
    new-instance v0, Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;-><init>(Lcom/shix/shixipc/activity/NUIMainActivity;Lcom/shix/shixipc/activity/NUIMainActivity-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->receiver:Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;

    .line 327
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 328
    const-string v1, "key_menu"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    const-string v1, "key_back"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->receiver:Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Lcom/shix/shixipc/activity/NUIMainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 331
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isBackGroudVideo:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 741
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 747
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->receiver:Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 748
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->Free()V

    const/4 v0, 0x0

    .line 749
    sput v0, Lcom/shix/shixipc/system/SystemValue;->checkSDStatu:I

    .line 750
    const-string v0, "notification"

    .line 751
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x5ea

    .line 752
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 580
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 581
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    const/16 v0, 0x52

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 587
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->StopCameraPPPP()V

    const-wide/16 p1, 0x3e8

    .line 589
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 591
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 596
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 678
    const-string v1, "ZHAOGENGHUAI123----------onResume onPause"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isGetSnap:Z

    .line 680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 667
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZHAOGENGHUAI123----------onResume onRestart :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/shix/shixipc/system/SystemValue;->isFirstRestart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 625
    const-string v0, "ZHAOGENGHUAI123----------onResume Main"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 628
    invoke-direct {p0, p0, v1}, Lcom/shix/shixipc/activity/NUIMainActivity;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 632
    new-instance v0, Lcom/shix/shixipc/utils/SystemBarTintManager;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 634
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 637
    sget v2, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Backgroud:I

    .line 638
    invoke-virtual {v0, v2}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 641
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    const-string v2, "firstGo"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 642
    iget-object v2, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    const-string v4, "firstGoGet"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    :cond_0
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isGetSnap:Z

    .line 661
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 481
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 482
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isWXCheck:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isBackGroudVideo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 483
    const-string v1, "SHIX\u9000\u51fa\u8f6f\u4ef6  onStop"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 484
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->StopCameraPPPP()V

    const-wide/16 v0, 0x1f4

    .line 486
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 490
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 488
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 759
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 760
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 767
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 769
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/shix/shixipc/R$id;->main_layout_vidicon:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    .line 770
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isGetSnap:Z

    .line 771
    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setTabSelection(I)V

    goto :goto_0

    .line 772
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/shix/shixipc/R$id;->main_layout_pic:I

    if-ne p2, v1, :cond_3

    .line 773
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isGetSnap:Z

    .line 774
    invoke-direct {p0, v2}, Lcom/shix/shixipc/activity/NUIMainActivity;->setTabSelection(I)V

    goto :goto_0

    .line 775
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/shix/shixipc/R$id;->main_layout_vid:I

    if-ne p2, v1, :cond_4

    .line 776
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity;->isGetSnap:Z

    const/4 p1, 0x2

    .line 777
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->setTabSelection(I)V

    goto :goto_0

    .line 778
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lcom/shix/shixipc/R$id;->main_layout_vidicon:I

    :goto_0
    return v0
.end method
