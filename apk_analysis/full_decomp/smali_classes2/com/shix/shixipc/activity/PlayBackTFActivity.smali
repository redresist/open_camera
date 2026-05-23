.class public Lcom/shix/shixipc/activity/PlayBackTFActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "PlayBackTFActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final GETDAYS:I

.field private final GETFILES:I

.field private final PARAMS:I

.field private TIMEOUT:I

.field private btnBack:Landroid/widget/Button;

.field private countGet:I

.field private count_expand:I

.field private endTime:I

.field private exListView:Landroid/widget/ExpandableListView;

.field private expandGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floatHeaderView:Landroid/widget/RelativeLayout;

.field private headerImg:Landroid/widget/ImageView;

.field private headerSum:Landroid/widget/TextView;

.field private headerTitle:Landroid/widget/TextView;

.field private indicatorGroupHeight:I

.field private isFirstOn:Z

.field private mExAdapter:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

.field private mHandler:Landroid/os/Handler;

.field private nPageCount:I

.field private onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field popupWindow_year:Landroid/widget/PopupWindow;

.field popv_year:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private runnable:Ljava/lang/Runnable;

.field private selectName:Ljava/lang/String;

.field private startTime:I

.field private strDID:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field private successFlag:Z

.field private text_resolution:Landroid/widget/TextView;

.field private the_group_expand_position:I

.field private tvNoVideo:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private yearsModel:Lcom/shix/shixipc/bean/YearsModel;


# direct methods
.method public static synthetic $r8$lambda$cSwwP7MOzpmWKXVEpS-ZNMt4xyY(Lcom/shix/shixipc/activity/PlayBackTFActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetexListView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfloatHeaderView(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mExAdapter:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectName(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->selectName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->successFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthe_group_expand_position(Lcom/shix/shixipc/activity/PlayBackTFActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvNoVideo(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->tvNoVideo:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/bean/YearsModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcountGet(Lcom/shix/shixipc/activity/PlayBackTFActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->countGet:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectName(Lcom/shix/shixipc/activity/PlayBackTFActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->selectName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/PlayBackTFActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->successFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->btnBack:Landroid/widget/Button;

    .line 67
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->tvNoVideo:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x3a98

    .line 69
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->TIMEOUT:I

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->PARAMS:I

    const/4 v1, 0x2

    .line 71
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->GETDAYS:I

    const/4 v1, 0x3

    .line 72
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->GETFILES:I

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->successFlag:Z

    .line 74
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->startTime:I

    .line 75
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->endTime:I

    .line 76
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strName:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->tvTitle:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    .line 80
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mExAdapter:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    const/4 v2, -0x1

    .line 82
    iput v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    .line 83
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->expandGroup:Ljava/util/Map;

    .line 85
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->isFirstOn:Z

    .line 149
    new-instance v2, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$5;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    iput-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    .line 204
    new-instance v2, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$6;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    iput-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->runnable:Ljava/lang/Runnable;

    .line 220
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    .line 221
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerImg:Landroid/widget/ImageView;

    .line 222
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerTitle:Landroid/widget/TextView;

    .line 223
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerSum:Landroid/widget/TextView;

    .line 559
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->countGet:I

    .line 616
    new-instance v0, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$9;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method private findView()V
    .locals 1

    .line 362
    sget v0, Lcom/shix/shixipc/R$id;->listview:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    .line 363
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->btnBack:Landroid/widget/Button;

    .line 364
    sget v0, Lcom/shix/shixipc/R$id;->no_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->tvNoVideo:Landroid/widget/TextView;

    .line 365
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->tvTitle:Landroid/widget/TextView;

    .line 367
    sget v0, Lcom/shix/shixipc/R$id;->floatHeaderView:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    .line 368
    sget v0, Lcom/shix/shixipc/R$id;->header_img:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerImg:Landroid/widget/ImageView;

    .line 369
    sget v0, Lcom/shix/shixipc/R$id;->header_tv_date:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerTitle:Landroid/widget/TextView;

    .line 370
    sget v0, Lcom/shix/shixipc/R$id;->header_tv_sum:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerSum:Landroid/widget/TextView;

    return-void
.end method

.method private getDataFromOther()V
    .locals 4

    .line 319
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 320
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strName:Ljava/lang/String;

    .line 321
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    .line 322
    const-string v1, "camera_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const-string v2, "camera_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayBackTFActivity  strName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strDID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strPwd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strUser:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getHeight()I
    .locals 4

    .line 500
    iget v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->indicatorGroupHeight:I

    .line 501
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ExpandableListView;->pointToPosition(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 503
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 504
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 505
    iget v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    if-eq v2, v3, :cond_0

    .line 506
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    .line 507
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method private initDate()V
    .locals 9

    .line 289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 292
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 294
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 295
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v7, v8, v0, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 296
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 297
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 298
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v6, -0x1

    move v0, v2

    move v1, v4

    .line 304
    :goto_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v0, v1, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 305
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v2, v4, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 306
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 307
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 308
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->startTime:I

    .line 309
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->endTime:I

    .line 310
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 332
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 333
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 336
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackTFActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$7;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 350
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$8;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBackSHIXJasonCommon:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 568
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 569
    const-string v3, "cmd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 571
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move v2, v0

    :goto_0
    const/16 v3, 0xcd

    if-ne v2, v3, :cond_1

    .line 575
    :try_start_1
    invoke-static {p2}, Lcom/shix/shixipc/bean/YearsModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object v3

    iput-object v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    .line 576
    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 578
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    const/16 v3, 0xce

    if-ne v2, v3, :cond_3

    .line 583
    iget v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->countGet:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->countGet:I

    .line 585
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string p2, "record_num"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record_name["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 592
    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x6e

    .line 593
    iput v5, v4, Landroid/os/Message;->what:I

    .line 594
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string v6, "filename"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 597
    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 607
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->countGet:I

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 608
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public callBackRecordFileSearchResult(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 521
    const-string p3, "tag"

    const-string v0, "CallBack_RecordFileSearchResult"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iput p4, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->nPageCount:I

    .line 523
    iget-object p3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 p3, 0x6e

    .line 525
    iput p3, p1, Landroid/os/Message;->what:I

    .line 526
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 527
    const-string p4, "filename"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 529
    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    .line 531
    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 491
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public initExitPopupWindow_year(I)V
    .locals 4

    .line 93
    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lcom/shix/shixipc/R$layout;->popup_select_year:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popv_year:Landroid/view/View;

    .line 96
    sget v1, Lcom/shix/shixipc/R$id;->btn_year0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popv_year:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_year1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popv_year:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_year0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackTFActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity$1;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popv_year:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_year1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popv_year:Landroid/view/View;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    .line 124
    sget v0, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 125
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 126
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/shix/shixipc/activity/PlayBackTFActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$3;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/shix/shixipc/activity/PlayBackTFActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$4;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mExAdapter:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    invoke-virtual {p1, p3, p4}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->getChildFilePath(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->selectName:Ljava/lang/String;

    .line 398
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string p2, "did"

    iget-object p3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string p2, "filepath"

    iget-object p3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->selectName:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->finish()V

    .line 377
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 241
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 242
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->requestWindowFeature(I)Z

    .line 243
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->getDataFromOther()V

    .line 244
    sget v0, Lcom/shix/shixipc/R$layout;->playbacktf:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->setContentView(I)V

    .line 245
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findView()V

    .line 246
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 247
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 248
    new-instance v0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mExAdapter:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    .line 249
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 250
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 254
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 256
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v2, Lcom/shix/shixipc/R$string;->remote_video_getparams:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 258
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->runnable:Ljava/lang/Runnable;

    iget v3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->TIMEOUT:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->setListener()V

    .line 260
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->initDate()V

    .line 263
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->initExitPopupWindow_year(I)V

    .line 267
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/shix/shixipc/utils/CommonUtil;->getRecordDays(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 269
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 270
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x93a80

    sub-int v1, v0, v1

    .line 271
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->startTime:I

    .line 272
    iput v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->endTime:I

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIX startTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  endTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 277
    sget p1, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/PlayBackTFActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->SetTab(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 385
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGroupCollapse(I)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->expandGroup:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 411
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->expandGroup:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count_expand:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 3

    .line 417
    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the_group_expand_position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->expandGroup:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expandGroup.size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->expandGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->expandGroup:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count_expand:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 428
    const-string p3, "onScroll: 1"

    const-string p4, "tag"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x8

    if-nez p2, :cond_0

    .line 431
    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    :cond_0
    const-string p2, "onScroll: 2"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 435
    invoke-virtual {p1, p2, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 437
    const-string v1, "onScroll: 3"

    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 439
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    .line 440
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    if-ne v3, v0, :cond_1

    .line 442
    const-string v2, "onScroll: 4"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    .line 444
    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr p1, v3

    .line 443
    invoke-virtual {v2, p1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->indicatorGroupHeight:I

    .line 447
    :cond_1
    const-string p1, "onScroll: 5"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->indicatorGroupHeight:I

    if-nez p1, :cond_2

    .line 449
    const-string p1, "onScroll: 6"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 452
    :cond_2
    const-string p1, "onScroll: 7"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    if-lez p1, :cond_5

    .line 455
    const-string p1, "onScroll: 8"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    .line 457
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->mExAdapter:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    .line 458
    invoke-virtual {p1, v1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->getGroupTitleAndSum(I)[Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerTitle:Landroid/widget/TextView;

    aget-object v3, p1, p2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->headerSum:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->exListView:Landroid/widget/ExpandableListView;

    .line 462
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 466
    :cond_3
    const-string p1, "onScroll: 10"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 463
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 464
    const-string p1, "onScroll: 9"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_5
    :goto_1
    const-string p1, "onScroll: 11"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->count_expand:I

    if-nez p1, :cond_6

    .line 472
    const-string p1, "onScroll: 12"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    :cond_6
    const-string p1, "onScroll: 13"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->the_group_expand_position:I

    if-ne p1, v0, :cond_7

    .line 478
    const-string p1, "onScroll: 14"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 481
    :cond_7
    const-string p1, "onScroll: 15"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->getHeight()I

    move-result p1

    .line 483
    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    .line 484
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    iget p3, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->indicatorGroupHeight:I

    sub-int/2addr p3, p1

    neg-int p1, p3

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 486
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity;->floatHeaderView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
