.class public Lcom/shix/shixipc/activity/LocalPictureActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "LocalPictureActivity.java"

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

.field btnOk:Landroid/widget/Button;

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

.field private mReceiver:Landroid/content/BroadcastReceiver;

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

.field private uid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDeleteModel(Lcom/shix/shixipc/activity/LocalPictureActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isDeleteModel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisVideo(Lcom/shix/shixipc/activity/LocalPictureActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuid(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->uid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDeleteModel(Lcom/shix/shixipc/activity/LocalPictureActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isDeleteModel:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAnimation(Lcom/shix/shixipc/activity/LocalPictureActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->loadAnimation(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    const/4 v0, 0x1

    .line 62
    sput v0, Lcom/shix/shixipc/activity/LocalPictureActivity;->section:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->IMAGE_FILES:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->sectionMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isDeleteModel:Z

    .line 70
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->strName:Ljava/lang/String;

    .line 126
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    .line 331
    new-instance v0, Lcom/shix/shixipc/activity/LocalPictureActivity$6;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/LocalPictureActivity$6;-><init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private initTopView()V
    .locals 1

    .line 216
    sget v0, Lcom/shix/shixipc/R$id;->ll_anim:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mll_anim:Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-direct {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->initTopView()V

    .line 132
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/365Cam/videohead/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/365Cam/Snapshot/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->setImagesPath(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->removeCorruptImage()V

    .line 141
    sget v0, Lcom/shix/shixipc/R$id;->asset_grid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->gridview:Landroid/widget/GridView;

    .line 142
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    new-instance v1, Lcom/shix/shixipc/gridview/YMComparator;

    invoke-direct {v1}, Lcom/shix/shixipc/gridview/YMComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    .line 145
    invoke-virtual {v1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->sectionMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    sget v3, Lcom/shix/shixipc/activity/LocalPictureActivity;->section:I

    invoke-virtual {v1, v3}, Lcom/shix/shixipc/gridview/GridItem;->setSection(I)V

    .line 148
    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->sectionMap:Ljava/util/Map;

    sget v3, Lcom/shix/shixipc/activity/LocalPictureActivity;->section:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget v1, Lcom/shix/shixipc/activity/LocalPictureActivity;->section:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/shix/shixipc/activity/LocalPictureActivity;->section:I

    goto :goto_1

    .line 151
    :cond_1
    iget-object v3, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->sectionMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/gridview/GridItem;->setSection(I)V

    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Lcom/shix/shixipc/gridview/StickyGridAdapter;

    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->gridview:Landroid/widget/GridView;

    iget-boolean v3, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/shix/shixipc/gridview/StickyGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;Z)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    .line 155
    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->gridview:Landroid/widget/GridView;

    new-instance v1, Lcom/shix/shixipc/activity/LocalPictureActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/LocalPictureActivity$3;-><init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private loadAnimation(F)V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mll_anim:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mll_anim:Landroid/widget/LinearLayout;

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

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private paserTimeToYM(J)Ljava/lang/String;
    .locals 4

    .line 253
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 255
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
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

    .line 325
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 326
    const-string v1, "action_delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Lcom/shix/shixipc/activity/LocalPictureActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 265
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 267
    const-string p2, "index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 268
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->adapter:Lcom/shix/shixipc/gridview/StickyGridAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->ll_anim:I

    if-ne p1, v0, :cond_1

    .line 279
    sget-object p1, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 280
    sget p1, Lcom/shix/shixipc/R$string;->tip_delete_snap:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 283
    sget v0, Lcom/shix/shixipc/R$string;->tips_msg_delete_snapshot:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->btn_no:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->btn_ok:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/LocalPictureActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity$5;-><init>(Lcom/shix/shixipc/activity/LocalPictureActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/LocalPictureActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity$4;-><init>(Lcom/shix/shixipc/activity/LocalPictureActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lcom/shix/shixipc/R$layout;->activity_local_picture:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->uid:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->strName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 81
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    .line 85
    :goto_0
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->SetTab(Landroid/app/Activity;I)V

    .line 86
    invoke-direct {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->registerBrodCast()V

    .line 88
    sget p1, Lcom/shix/shixipc/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 89
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->isVideo:Z

    const-string v1, "  "

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->ipc_manager_locvideo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->local_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/LocalPictureActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/LocalPictureActivity$1;-><init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget p1, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->btnOk:Landroid/widget/Button;

    .line 102
    new-instance v0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/LocalPictureActivity$2;-><init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 347
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 348
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final removeCorruptImage()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized setImagesPath(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    array-length v1, v0

    if-lez v1, :cond_1

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 229
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 230
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

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 232
    new-instance v6, Lcom/shix/shixipc/gridview/GridItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5}, Lcom/shix/shixipc/activity/LocalPictureActivity;->paserTimeToYM(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/shix/shixipc/gridview/GridItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity;->IMAGE_FILES:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
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
