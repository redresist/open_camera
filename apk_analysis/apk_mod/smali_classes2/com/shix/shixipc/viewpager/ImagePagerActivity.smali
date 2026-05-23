.class public Lcom/shix/shixipc/viewpager/ImagePagerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ImagePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;
    }
.end annotation


# static fields
.field public static final BROAD_ACTION:Ljava/lang/String; = "action_delete"

.field public static final FILENAME:Ljava/lang/String; = "filename"

.field public static final INDEX:Ljava/lang/String; = "index"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indicator:Landroid/widget/TextView;

.field private mAdapter:Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;

.field private mGirdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPager:Lcom/shix/shixipc/viewpager/HackyViewPager;

.field private mSelectGridItem:Lcom/shix/shixipc/gridview/GridItem;

.field private nb:Landroid/widget/TextView;

.field private pagerPosition:I

.field private time:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetindicator(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->indicator:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mAdapter:Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mGirdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnb(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->nb:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettime(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->time:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectGridItem(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Lcom/shix/shixipc/gridview/GridItem;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mSelectGridItem:Lcom/shix/shixipc/gridview/GridItem;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtime(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->fragments:Ljava/util/List;

    return-void
.end method

.method private getFilePathByContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 195
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

    .line 203
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    const-string p2, "_data"

    .line 206
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 205
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 210
    throw p2

    .line 199
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

.method private getIntentData()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    .line 166
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "girdlst"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mGirdList:Ljava/util/ArrayList;

    .line 167
    iget v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/gridview/GridItem;

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mSelectGridItem:Lcom/shix/shixipc/gridview/GridItem;

    .line 168
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mGirdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    .line 169
    iget-object v2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->fragments:Ljava/util/List;

    invoke-virtual {v1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImageDetailFragment;->newInstance(Ljava/lang/String;)Lcom/shix/shixipc/viewpager/ImageDetailFragment;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 324
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .locals 2

    .line 175
    new-instance v0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;

    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mAdapter:Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;

    .line 176
    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mPager:Lcom/shix/shixipc/viewpager/HackyViewPager;

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/viewpager/HackyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mPager:Lcom/shix/shixipc/viewpager/HackyViewPager;

    iget v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/viewpager/HackyViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private initView()V
    .locals 6

    .line 181
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->nb:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/shix/shixipc/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/viewpager/HackyViewPager;

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mPager:Lcom/shix/shixipc/viewpager/HackyViewPager;

    .line 184
    sget v0, Lcom/shix/shixipc/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->indicator:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/shix/shixipc/R$string;->viewpager_indicator:I

    iget v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->fragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->indicator:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->nb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mGirdList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v2}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private declared-synchronized savePicToSDcard(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const-string v0, "zhaogenghuai savepath:"

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getStrDate()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 268
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v4

    const-string v5, "LDDDD/pic"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 271
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 273
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

    .line 274
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 280
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 283
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v4, v5, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    .line 284
    invoke-static {v3, p1, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 286
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v3, Ljava/io/File;

    .line 291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 290
    invoke-direct {p0, p0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getFilePathByContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 298
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileProvider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
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

    .line 311
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

    .line 304
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 309
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 311
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_2
    move-object v2, v0

    .line 317
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    if-eqz v2, :cond_5

    .line 309
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v0

    .line 311
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 315
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

.method private setListeners()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mPager:Lcom/shix/shixipc/viewpager/HackyViewPager;

    new-instance v1, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/viewpager/HackyViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 124
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 128
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 132
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public SetTab(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 105
    new-instance p1, Lcom/shix/shixipc/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/shix/shixipc/R$layout;->activity_image_detail_pager:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->setContentView(I)V

    .line 67
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->SetTab(Landroid/app/Activity;I)V

    .line 68
    invoke-direct {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getIntentData()V

    .line 69
    invoke-direct {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->initView()V

    .line 70
    invoke-direct {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->setListeners()V

    .line 71
    invoke-direct {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->initData()V

    .line 73
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$1;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget p1, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$2;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget p1, Lcom/shix/shixipc/R$id;->share:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$3;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 395
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public shareImage()V
    .locals 4

    .line 217
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->mGirdList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->pagerPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    invoke-direct {p0, v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    :cond_0
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->send_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected showDeleteDialog()V
    .locals 3

    const/4 v0, 0x2

    .line 331
    const-string v1, "zhaogenghuai showDeleteDialog"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 332
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 333
    sget v1, Lcom/shix/shixipc/R$string;->tips_msg_delete_snapshot:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_no:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_ok:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/viewpager/ImagePagerActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$6;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;-><init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 339
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method
