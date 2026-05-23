.class public Lcom/shix/shixipc/activity/TfFilesHourActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TfFilesHourActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;


# static fields
.field private static final ACTIVITY_RESULT_PHOTO_VIEW:I = 0xa

.field private static final DEFAULT_LIST_SIZE:I = 0x14

.field public static final EXTRA_GIRDLST:Ljava/lang/String; = "girdlst"

.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static mActivity:Landroid/app/Activity;

.field public static mDeleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private static section:I


# instance fields
.field private final GETDAYS:I

.field private final GETFILEDown:I

.field private final GETFILES:I

.field private final GETFILESEND:I

.field private final GETFILEZOSEND:I

.field final IMAGE_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final PARAMS:I

.field private TIMEOUT:I

.field private adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

.field private allFileFram:I

.field btnOk:Landroid/widget/Button;

.field private btncancelble:Landroid/widget/Button;

.field file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private gridview:Landroid/widget/GridView;

.field private isDeleteModel:Z

.field private isVideo:Z

.field private mGirdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mll_anim:Landroid/widget/LinearLayout;

.field needDown:I

.field private nowFileFram:I

.field private popupWindow_show:Landroid/widget/PopupWindow;

.field private popv_show:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private seekBar:Landroid/widget/SeekBar;

.field private strDid:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field private strNowYMDH:Ljava/lang/String;

.field testOS:Ljava/io/FileOutputStream;

.field private tvOk:Landroid/widget/TextView;

.field private tv_down_show:Landroid/widget/TextView;

.field private tv_filename:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->allFileFram:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgridview(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->gridview:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mGirdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnowFileFram(Lcom/shix/shixipc/activity/TfFilesHourActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->nowFileFram:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_show(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strDid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrNowYMDH(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strNowYMDH:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvOk(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->tvOk:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_filename(Lcom/shix/shixipc/activity/TfFilesHourActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->tv_filename:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadapter(Lcom/shix/shixipc/activity/TfFilesHourActivity;Lcom/shix/shixipc/gridview/StickyGridTfAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfileName(Lcom/shix/shixipc/activity/TfFilesHourActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->fileName:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mDeleteList:Ljava/util/List;

    const/4 v0, 0x1

    .line 79
    sput v0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->section:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/16 v0, 0x3a98

    .line 65
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->TIMEOUT:I

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->PARAMS:I

    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->GETDAYS:I

    const/4 v1, 0x3

    .line 68
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->GETFILES:I

    const/4 v1, 0x4

    .line 69
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->GETFILESEND:I

    const/4 v1, 0x5

    .line 70
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->GETFILEZOSEND:I

    const/4 v1, 0x6

    .line 71
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->GETFILEDown:I

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->IMAGE_FILES:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mGirdList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->isDeleteModel:Z

    .line 87
    const-string v2, ""

    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strName:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strNowYMDH:Ljava/lang/String;

    .line 91
    new-instance v2, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$1;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    .line 252
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->isVideo:Z

    .line 414
    new-instance v2, Lcom/shix/shixipc/activity/TfFilesHourActivity$6;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$6;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 441
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->needDown:I

    .line 637
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->nowFileFram:I

    const/16 v0, 0xa

    .line 638
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->allFileFram:I

    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->testOS:Ljava/io/FileOutputStream;

    return-void
.end method

.method private getYMDH(I)V
    .locals 1

    .line 174
    new-instance p1, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 182
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method private initTopView()V
    .locals 1

    .line 330
    sget v0, Lcom/shix/shixipc/R$id;->ll_anim:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mll_anim:Landroid/widget/LinearLayout;

    .line 331
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->initTopView()V

    .line 264
    sget v0, Lcom/shix/shixipc/R$id;->asset_grid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->gridview:Landroid/widget/GridView;

    .line 266
    sget v0, Lcom/shix/shixipc/R$id;->scrollView1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->gridview:Landroid/widget/GridView;

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$5;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private loadAnimation(F)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mll_anim:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mll_anim:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string p1, "translationY"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 404
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private paserTimeToYM(J)Ljava/lang/String;
    .locals 4

    .line 367
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 369
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 370
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerBrodCast()V
    .locals 3

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 409
    const-string v1, "action_delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Lcom/shix/shixipc/activity/TfFilesHourActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private returnTime(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 p1, 0xa

    .line 322
    const-string v0, ":00"

    if-ge p2, p1, :cond_0

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 444
    const-string v0, "recordList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallBackSHIXJasonCommon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 450
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v4, "cmd"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 453
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move v3, v1

    :goto_0
    const/16 v4, 0x192

    if-ne v3, v4, :cond_8

    .line 457
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    const-string p2, "record_num"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 461
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 464
    :cond_1
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->needDown:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 466
    :try_start_2
    const-string v4, "needDown"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->needDown:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 468
    :catch_1
    :try_start_3
    iput v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->needDown:I

    .line 470
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v5, "filename"

    const/16 v6, 0x6e

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    .line 474
    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    if-lez p2, :cond_8

    if-eqz v0, :cond_8

    :goto_3
    if-ge v1, p2, :cond_4

    .line 481
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZHAOXXX name.toString();:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 484
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_4

    .line 487
    :cond_2
    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    iget-object v4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 489
    iput v6, v4, Landroid/os/Message;->what:I

    .line 490
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 491
    invoke-virtual {v8, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v4, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 493
    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 496
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_5
    :goto_5
    if-ge v1, p2, :cond_7

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record_name["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 505
    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 506
    iput v6, v2, Landroid/os/Message;->what:I

    .line 507
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 508
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 510
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 513
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 517
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method

.method public VideoTrans_H264H265(Ljava/lang/String;[BIII)V
    .locals 2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileTrans did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  allFram:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  framno:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 645
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 646
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 649
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-ne p4, p5, :cond_0

    .line 653
    :try_start_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 656
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 659
    :cond_0
    :goto_1
    iput p5, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->nowFileFram:I

    .line 660
    iput p4, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->allFileFram:I

    .line 661
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initExitPopupWindow_Hight()V
    .locals 4

    .line 530
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 531
    sget v1, Lcom/shix/shixipc/R$layout;->popup_showdownload:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    .line 532
    sget v1, Lcom/shix/shixipc/R$id;->tv_filename:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->tv_filename:Landroid/widget/TextView;

    .line 533
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tv_down_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->tv_down_show:Landroid/widget/TextView;

    .line 534
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btncancelble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->btncancelble:Landroid/widget/Button;

    .line 535
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvOk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->tvOk:Landroid/widget/TextView;

    .line 536
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->seekBar:Landroid/widget/SeekBar;

    .line 537
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    .line 540
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 542
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 544
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 546
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 548
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 549
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 552
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btncancelble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$7;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvOk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$8;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$9;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 605
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popv_show:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$10;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 613
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$11;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$11;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 623
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->popupWindow_show:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesHourActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$12;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 379
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 381
    const-string p2, "index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 382
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 190
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    sget p1, Lcom/shix/shixipc/R$layout;->activity_tf_files_hour:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->setContentView(I)V

    .line 192
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strDid:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strName:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "strNowYMDH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strNowYMDH:Ljava/lang/String;

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "strNowYMDH:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strNowYMDH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 198
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->isVideo:Z

    goto :goto_0

    .line 200
    :cond_0
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->isVideo:Z

    .line 202
    :goto_0
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->SetTab(Landroid/app/Activity;I)V

    .line 203
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strDid:Ljava/lang/String;

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->TFFileDid:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->initView()V

    .line 205
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->initExitPopupWindow_Hight()V

    .line 206
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->registerBrodCast()V

    .line 207
    sget p1, Lcom/shix/shixipc/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strNowYMDH:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 209
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$string;->playfile_year:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/shix/shixipc/R$string;->playfile_month:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/shix/shixipc/R$string;->playfile_day:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->playfile_hour:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->strNowYMDH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_2
    :goto_1
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/TfFilesHourActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$3;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 226
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setVideoTransInterface(Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;)V

    .line 230
    sget p1, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->btnOk:Landroid/widget/Button;

    .line 231
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 232
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 233
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/shix/shixipc/activity/TfFilesHourActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesHourActivity$4;-><init>(Lcom/shix/shixipc/activity/TfFilesHourActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 248
    invoke-direct {p0, v2}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->getYMDH(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 433
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setVideoTransInterface(Lcom/shix/shixipc/activity/NUIMainActivity$VideoTransInterface;)V

    .line 434
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final removeCorruptImage()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 357
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 359
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized setImagesPath(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    array-length v1, v0

    if-lez v1, :cond_1

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 343
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 344
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 346
    new-instance v6, Lcom/shix/shixipc/gridview/GridItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->paserTimeToYM(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/shix/shixipc/gridview/GridItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesHourActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
