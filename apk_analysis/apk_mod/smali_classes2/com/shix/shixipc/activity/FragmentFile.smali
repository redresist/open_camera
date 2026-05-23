.class public Lcom/shix/shixipc/activity/FragmentFile;
.super Lcom/shix/shixipc/BaseFragment;
.source "FragmentFile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.field final IMAGE_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lcom/shix/shixipc/gridview/StickyGridAdapter;

.field private bntPhone:Landroid/widget/Button;

.field private bntRemote:Landroid/widget/Button;

.field btnOk:Landroid/widget/Button;

.field private gridview:Landroid/widget/GridView;

.field private isDeleteModel:Z

.field private isVideo:Z

.field private ll_empshow:Landroid/widget/LinearLayout;

.field private mGirdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private mll_anim:Landroid/widget/LinearLayout;

.field private sectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private strName:Ljava/lang/String;

.field tag:I

.field private uid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/shix/shixipc/activity/FragmentFile;)Lcom/shix/shixipc/gridview/StickyGridAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentFile;->adapter:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDeleteModel(Lcom/shix/shixipc/activity/FragmentFile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/FragmentFile;->isDeleteModel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisVideo(Lcom/shix/shixipc/activity/FragmentFile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/FragmentFile;->isVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrName(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentFile;->strName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuid(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FragmentFile;->uid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDeleteModel(Lcom/shix/shixipc/activity/FragmentFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/FragmentFile;->isDeleteModel:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAnimation(Lcom/shix/shixipc/activity/FragmentFile;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/FragmentFile;->loadAnimation(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/shix/shixipc/activity/FragmentFile;->mDeleteList:Ljava/util/List;

    const/4 v0, 0x1

    .line 72
    sput v0, Lcom/shix/shixipc/activity/FragmentFile;->section:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/shix/shixipc/BaseFragment;-><init>()V

    .line 65
    const-string v0, "ALLFile"

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->uid:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->IMAGE_FILES:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->sectionMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->isDeleteModel:Z

    .line 80
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/FragmentFile;->strName:Ljava/lang/String;

    .line 270
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->isVideo:Z

    .line 356
    iput v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->tag:I

    return-void
.end method

.method private initView()V
    .locals 6

    .line 272
    const-string v0, "zhaogenghuai   initView"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->isVideo:Z

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/365Cam/videohead/ALLFile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/365Cam/Snapshot/ALLFile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentFile;->setImagesPath(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->removeCorruptImage()V

    .line 285
    const-string v0, "zhaogenghuai   initView1"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    new-instance v2, Lcom/shix/shixipc/gridview/YMComparator;

    invoke-direct {v2}, Lcom/shix/shixipc/gridview/YMComparator;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/gridview/GridItem;

    .line 289
    invoke-virtual {v2}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/shix/shixipc/activity/FragmentFile;->sectionMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 291
    sget v4, Lcom/shix/shixipc/activity/FragmentFile;->section:I

    invoke-virtual {v2, v4}, Lcom/shix/shixipc/gridview/GridItem;->setSection(I)V

    .line 292
    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentFile;->sectionMap:Ljava/util/Map;

    sget v4, Lcom/shix/shixipc/activity/FragmentFile;->section:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget v2, Lcom/shix/shixipc/activity/FragmentFile;->section:I

    add-int/2addr v2, v1

    sput v2, Lcom/shix/shixipc/activity/FragmentFile;->section:I

    goto :goto_1

    .line 295
    :cond_1
    iget-object v4, p0, Lcom/shix/shixipc/activity/FragmentFile;->sectionMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/gridview/GridItem;->setSection(I)V

    goto :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->ll_empshow:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 299
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->ll_empshow:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    :goto_3
    new-instance v0, Lcom/shix/shixipc/gridview/StickyGridAdapter;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/shix/shixipc/activity/FragmentFile;->gridview:Landroid/widget/GridView;

    iget-boolean v5, p0, Lcom/shix/shixipc/activity/FragmentFile;->isVideo:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/shix/shixipc/gridview/StickyGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;Z)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->adapter:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    .line 304
    iget-object v2, p0, Lcom/shix/shixipc/activity/FragmentFile;->gridview:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    const-string v0, "zhaogenghuai   initView2"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method private loadAnimation(F)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->mll_anim:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentFile;->mll_anim:Landroid/widget/LinearLayout;

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

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private paserTimeToYM(J)Ljava/lang/String;
    .locals 4

    .line 338
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 340
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 341
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 359
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->picture_phone:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 364
    iput p1, p0, Lcom/shix/shixipc/activity/FragmentFile;->tag:I

    .line 365
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntPhone:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$mipmap;->checktopleft_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntRemote:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$mipmap;->checkright_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 367
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntPhone:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntRemote:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 369
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/FragmentFile;->isVideo:Z

    .line 370
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentFile;->initView()V

    goto/16 :goto_0

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->picture_remote:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 372
    iput p1, p0, Lcom/shix/shixipc/activity/FragmentFile;->tag:I

    .line 374
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntRemote:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$mipmap;->checkright_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntPhone:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$mipmap;->checkleft_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntRemote:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntPhone:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 378
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/FragmentFile;->isVideo:Z

    .line 379
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentFile;->initView()V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->ll_anim:I

    if-ne p1, v0, :cond_4

    .line 381
    sget-object p1, Lcom/shix/shixipc/activity/FragmentFile;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 382
    sget p1, Lcom/shix/shixipc/R$string;->tip_delete_snap:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentFile;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FragmentFile;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 385
    sget v0, Lcom/shix/shixipc/R$string;->tips_msg_delete_snapshot:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FragmentFile;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->btn_no:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/FragmentFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->btn_ok:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/FragmentFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/FragmentFile$4;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/FragmentFile$4;-><init>(Lcom/shix/shixipc/activity/FragmentFile;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/FragmentFile$3;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/FragmentFile$3;-><init>(Lcom/shix/shixipc/activity/FragmentFile;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 391
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 88
    sget p3, Lcom/shix/shixipc/R$layout;->activity_file:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    sget p2, Lcom/shix/shixipc/R$id;->asset_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->gridview:Landroid/widget/GridView;

    .line 92
    sget p2, Lcom/shix/shixipc/R$id;->ll_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->mll_anim:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p2, Lcom/shix/shixipc/R$id;->picture_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntPhone:Landroid/widget/Button;

    .line 96
    sget p2, Lcom/shix/shixipc/R$id;->picture_remote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntRemote:Landroid/widget/Button;

    .line 97
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntPhone:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->bntRemote:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget p2, Lcom/shix/shixipc/R$id;->ll_empshow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->ll_empshow:Landroid/widget/LinearLayout;

    .line 100
    sget p2, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->btnOk:Landroid/widget/Button;

    .line 101
    new-instance p3, Lcom/shix/shixipc/activity/FragmentFile$1;

    invoke-direct {p3, p0}, Lcom/shix/shixipc/activity/FragmentFile$1;-><init>(Lcom/shix/shixipc/activity/FragmentFile;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile;->gridview:Landroid/widget/GridView;

    new-instance p3, Lcom/shix/shixipc/activity/FragmentFile$2;

    invoke-direct {p3, p0}, Lcom/shix/shixipc/activity/FragmentFile$2;-><init>(Lcom/shix/shixipc/activity/FragmentFile;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 352
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 346
    invoke-super {p0}, Lcom/shix/shixipc/BaseFragment;->onResume()V

    .line 347
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FragmentFile;->initView()V

    return-void
.end method

.method public final removeCorruptImage()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized setImagesPath(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentFile;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    array-length v1, v0

    if-lez v1, :cond_1

    .line 313
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 314
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 315
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

    .line 316
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 317
    new-instance v6, Lcom/shix/shixipc/gridview/GridItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5}, Lcom/shix/shixipc/activity/FragmentFile;->paserTimeToYM(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/shix/shixipc/gridview/GridItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v3, p0, Lcom/shix/shixipc/activity/FragmentFile;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile;->IMAGE_FILES:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
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
