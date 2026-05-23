.class public Lcom/shix/shixipc/activity/TfFilesActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TfFilesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


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

.field private final GETFILES:I

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

.field btnOk:Landroid/widget/Button;

.field private btn_data_1:Landroid/widget/Button;

.field private btn_data_2:Landroid/widget/Button;

.field private btn_data_3:Landroid/widget/Button;

.field private btn_data_4:Landroid/widget/Button;

.field private btn_data_5:Landroid/widget/Button;

.field private btn_data_6:Landroid/widget/Button;

.field private btn_data_7:Landroid/widget/Button;

.field private btn_data_8:Landroid/widget/Button;

.field private gridview:Landroid/widget/GridView;

.field private isDeleteModel:Z

.field private isVideo:Z

.field private listBtns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

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

.field popupWindow_year:Landroid/widget/PopupWindow;

.field popv_year:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private strDid:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field private strNowYMD:Ljava/lang/String;

.field private strNowYMDH:Ljava/lang/String;

.field private yearsModel:Lcom/shix/shixipc/bean/YearsModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgridview(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->gridview:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisVideo(Lcom/shix/shixipc/activity/TfFilesActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->isVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistBtns(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/TfFilesActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strDid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrName(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrNowYMD(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMD:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrNowYMDH(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMDH:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyearsModel(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/bean/YearsModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadapter(Lcom/shix/shixipc/activity/TfFilesActivity;Lcom/shix/shixipc/gridview/StickyGridTfAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetYMD(Lcom/shix/shixipc/activity/TfFilesActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetYMDH(Lcom/shix/shixipc/activity/TfFilesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMDH(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/shix/shixipc/activity/TfFilesActivity;->mDeleteList:Ljava/util/List;

    const/4 v0, 0x1

    .line 70
    sput v0, Lcom/shix/shixipc/activity/TfFilesActivity;->section:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/16 v0, 0x3a98

    .line 59
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->TIMEOUT:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->PARAMS:I

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->GETDAYS:I

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->GETFILES:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->IMAGE_FILES:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->isDeleteModel:Z

    .line 78
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strName:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    .line 86
    const-string v2, "2020_01_08"

    iput-object v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMD:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMDH:Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/shix/shixipc/activity/TfFilesActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$1;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mHandler:Landroid/os/Handler;

    .line 361
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->isVideo:Z

    .line 578
    new-instance v0, Lcom/shix/shixipc/activity/TfFilesActivity$13;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$13;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private getYMD(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/YearsModel;->getDays()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMD:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/shix/shixipc/activity/TfFilesActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$2;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 189
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/TfFilesActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->setBtnGreen(I)V

    .line 191
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method private getYMDH(Ljava/lang/String;)V
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMDH:Ljava/lang/String;

    .line 210
    const-string v0, ":00"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strNowYMDH:Ljava/lang/String;

    return-void
.end method

.method private initTopView()V
    .locals 1

    .line 450
    sget v0, Lcom/shix/shixipc/R$id;->ll_anim:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mll_anim:Landroid/widget/LinearLayout;

    .line 451
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 364
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_1:Landroid/widget/Button;

    .line 365
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_2:Landroid/widget/Button;

    .line 366
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_3:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_3:Landroid/widget/Button;

    .line 367
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_4:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_4:Landroid/widget/Button;

    .line 368
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_5:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_5:Landroid/widget/Button;

    .line 369
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_6:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_6:Landroid/widget/Button;

    .line 370
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_6:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_6:Landroid/widget/Button;

    .line 371
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_7:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_7:Landroid/widget/Button;

    .line 372
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_8:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_8:Landroid/widget/Button;

    .line 373
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_6:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_8:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_3:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_4:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_5:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_6:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_7:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btn_data_8:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 391
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TfFilesActivity;->initTopView()V

    .line 406
    sget v0, Lcom/shix/shixipc/R$id;->asset_grid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->gridview:Landroid/widget/GridView;

    .line 412
    new-instance v1, Lcom/shix/shixipc/activity/TfFilesActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$10;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private loadAnimation(F)V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mll_anim:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mll_anim:Landroid/widget/LinearLayout;

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

    .line 567
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 568
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private paserTimeToYM(J)Ljava/lang/String;
    .locals 4

    .line 487
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 488
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 489
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 490
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

    .line 572
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 573
    const-string v1, "action_delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Lcom/shix/shixipc/activity/TfFilesActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private returnTime(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 p1, 0xa

    .line 442
    const-string v0, ":00"

    if-ge p2, p1, :cond_0

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setBtnGreen(I)V
    .locals 3

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 201
    sget v2, Lcom/shix/shixipc/R$drawable;->background_green:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 203
    :cond_0
    sget v2, Lcom/shix/shixipc/R$drawable;->btn_blue_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBackSHIXJasonCommon:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 613
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 614
    :try_start_1
    const-string v0, "cmd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 616
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, p1

    :goto_1
    const/16 v3, 0xcd

    if-ne v0, v3, :cond_1

    .line 620
    :try_start_2
    invoke-static {p2}, Lcom/shix/shixipc/bean/YearsModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/YearsModel;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->yearsModel:Lcom/shix/shixipc/bean/YearsModel;

    .line 621
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 623
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_1
    const/16 p2, 0x191

    if-ne v0, p2, :cond_4

    .line 628
    :try_start_3
    const-string p2, "record_hour"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 631
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p2, -0x1

    :goto_2
    if-ltz p2, :cond_4

    :goto_3
    const/16 v0, 0x18

    if-ge p1, v0, :cond_3

    .line 635
    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->get(II)Z

    move-result v0

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " record_hour:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isHave:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   i:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 638
    new-instance v0, Lcom/shix/shixipc/gridview/GridItem;

    const-string v2, ""

    invoke-direct {p0, v2, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->returnTime(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/shix/shixipc/gridview/GridItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 642
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_4
    return-void
.end method

.method public initExitPopupWindow_year(I)V
    .locals 4

    .line 283
    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

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

    .line 284
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 285
    sget v1, Lcom/shix/shixipc/R$layout;->popup_select_year:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popv_year:Landroid/view/View;

    .line 286
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

    .line 287
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popv_year:Landroid/view/View;

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

    .line 288
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popv_year:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_year0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity$6;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popv_year:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_year1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity$7;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popv_year:Landroid/view/View;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    .line 330
    sget v0, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 331
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 332
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 333
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/shix/shixipc/activity/TfFilesActivity$8;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$8;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 344
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/shix/shixipc/activity/TfFilesActivity$9;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$9;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 499
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 501
    const-string p2, "index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 502
    iget-object p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 503
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 512
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_1:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 513
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto/16 :goto_0

    .line 514
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_2:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 515
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto/16 :goto_0

    .line 516
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_3:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 517
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto/16 :goto_0

    .line 518
    :cond_2
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_4:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 519
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto/16 :goto_0

    .line 520
    :cond_3
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_5:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    .line 521
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto :goto_0

    .line 522
    :cond_4
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_6:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    .line 523
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto :goto_0

    .line 524
    :cond_5
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_7:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x6

    .line 525
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto :goto_0

    .line 526
    :cond_6
    sget v0, Lcom/shix/shixipc/R$id;->btn_data_8:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x7

    .line 527
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getYMD(I)V

    goto :goto_0

    .line 528
    :cond_7
    sget v0, Lcom/shix/shixipc/R$id;->ll_anim:I

    if-ne p1, v0, :cond_9

    .line 529
    sget-object p1, Lcom/shix/shixipc/activity/TfFilesActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_8

    .line 530
    sget p1, Lcom/shix/shixipc/R$string;->tip_delete_snap:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_8
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 533
    sget v0, Lcom/shix/shixipc/R$string;->tips_msg_delete_snapshot:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->btn_no:I

    .line 534
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->btn_ok:I

    .line 535
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/TfFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity$12;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 536
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/TfFilesActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity$11;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 542
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 224
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 225
    sget p1, Lcom/shix/shixipc/R$layout;->activity_tf_files:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->setContentView(I)V

    .line 226
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strDid:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strName:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TfFilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 230
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->isVideo:Z

    goto :goto_0

    .line 232
    :cond_0
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->isVideo:Z

    .line 234
    :goto_0
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->SetTab(Landroid/app/Activity;I)V

    .line 235
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->listBtns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 236
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TfFilesActivity;->initView()V

    .line 237
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TfFilesActivity;->registerBrodCast()V

    .line 238
    sget p1, Lcom/shix/shixipc/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 239
    iget-boolean v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->isVideo:Z

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_1
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/shix/shixipc/activity/TfFilesActivity$3;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$3;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->initExitPopupWindow_year(I)V

    .line 254
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->strDid:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->getRecordDays(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 255
    sget p1, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->btnOk:Landroid/widget/Button;

    .line 256
    new-instance v0, Lcom/shix/shixipc/activity/TfFilesActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$4;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 264
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 265
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 267
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/shix/shixipc/activity/TfFilesActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TfFilesActivity$5;-><init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 595
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 596
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 357
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 358
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method public final removeCorruptImage()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 477
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 479
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized setImagesPath(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    array-length v1, v0

    if-lez v1, :cond_1

    .line 462
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 463
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 464
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

    .line 465
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 466
    new-instance v6, Lcom/shix/shixipc/gridview/GridItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5}, Lcom/shix/shixipc/activity/TfFilesActivity;->paserTimeToYM(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/shix/shixipc/gridview/GridItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v3, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
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
