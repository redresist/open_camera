.class public Lcom/shix/shixipc/gridview/NativeImageLoader;
.super Ljava/lang/Object;
.source "NativeImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeImageLoader"

.field private static mInstance:Lcom/shix/shixipc/gridview/NativeImageLoader;

.field private static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImageThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static bridge synthetic -$$Nest$maddBitmapToMemoryCache(Lcom/shix/shixipc/gridview/NativeImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/gridview/NativeImageLoader;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecodeThumbBitmapForFile(Lcom/shix/shixipc/gridview/NativeImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shix/shixipc/gridview/NativeImageLoader;->decodeThumbBitmapForFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/shix/shixipc/gridview/NativeImageLoader;

    invoke-direct {v0}, Lcom/shix/shixipc/gridview/NativeImageLoader;-><init>()V

    sput-object v0, Lcom/shix/shixipc/gridview/NativeImageLoader;->mInstance:Lcom/shix/shixipc/gridview/NativeImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/gridview/NativeImageLoader;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x4

    .line 27
    new-instance v1, Lcom/shix/shixipc/gridview/NativeImageLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/shix/shixipc/gridview/NativeImageLoader$1;-><init>(Lcom/shix/shixipc/gridview/NativeImageLoader;I)V

    sput-object v1, Lcom/shix/shixipc/gridview/NativeImageLoader;->mMemoryCache:Landroid/util/LruCache;

    return-void
.end method

.method private addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/shix/shixipc/gridview/NativeImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Lcom/shix/shixipc/gridview/NativeImageLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private computeScale(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 115
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, p2, :cond_1

    if-le p1, p2, :cond_3

    :cond_1
    int-to-float p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p3, p1

    :cond_3
    :goto_0
    return p3
.end method

.method private decodeThumbBitmapForFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 95
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    invoke-direct {p0, v0, p2, p3}, Lcom/shix/shixipc/gridview/NativeImageLoader;->computeScale(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 100
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 84
    sget-object v0, Lcom/shix/shixipc/gridview/NativeImageLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 87
    sget-object v1, Lcom/shix/shixipc/gridview/NativeImageLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get image for MemCache , path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/shix/shixipc/gridview/NativeImageLoader;
    .locals 1

    .line 36
    sget-object v0, Lcom/shix/shixipc/gridview/NativeImageLoader;->mInstance:Lcom/shix/shixipc/gridview/NativeImageLoader;

    return-object v0
.end method


# virtual methods
.method public loadNativeImage(Ljava/lang/String;Landroid/graphics/Point;Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;)Landroid/graphics/Bitmap;
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lcom/shix/shixipc/gridview/NativeImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/shix/shixipc/gridview/NativeImageLoader$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/shix/shixipc/gridview/NativeImageLoader$2;-><init>(Lcom/shix/shixipc/gridview/NativeImageLoader;Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 57
    iget-object p3, p0, Lcom/shix/shixipc/gridview/NativeImageLoader;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/shix/shixipc/gridview/NativeImageLoader$3;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/shix/shixipc/gridview/NativeImageLoader$3;-><init>(Lcom/shix/shixipc/gridview/NativeImageLoader;Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Handler;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public loadNativeImage(Ljava/lang/String;Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lcom/shix/shixipc/gridview/NativeImageLoader;->loadNativeImage(Ljava/lang/String;Landroid/graphics/Point;Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
