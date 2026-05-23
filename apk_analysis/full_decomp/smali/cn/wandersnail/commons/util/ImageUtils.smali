.class public Lcn/wandersnail/commons/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 262
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 263
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 265
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 267
    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 268
    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 269
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static enableRipple(Landroid/view/View;IZZ)V
    .locals 0

    .line 431
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/wandersnail/commons/util/ImageUtils;->enableRipple(Landroid/view/View;Landroid/content/res/ColorStateList;ZZ)V

    return-void
.end method

.method private static enableRipple(Landroid/view/View;Landroid/content/res/ColorStateList;Z)V
    .locals 2

    if-nez p2, :cond_1

    .line 455
    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 456
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 457
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static enableRipple(Landroid/view/View;Landroid/content/res/ColorStateList;ZZ)V
    .locals 3

    .line 443
    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/ImageUtils;->enableRipple(Landroid/view/View;Landroid/content/res/ColorStateList;Z)V

    if-eqz p3, :cond_0

    .line 444
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 445
    check-cast p0, Landroid/view/ViewGroup;

    .line 446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 448
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcn/wandersnail/commons/util/ImageUtils;->enableRipple(Landroid/view/View;Landroid/content/res/ColorStateList;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 121
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 126
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p1, :cond_1

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float p1, p1

    div-float p1, v1, p1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    int-to-float p2, p2

    div-float p2, v1, p2

    :goto_1
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 138
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmap([BII)Landroid/graphics/Bitmap;
    .locals 5

    .line 155
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 156
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 158
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 159
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 160
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p1, :cond_1

    if-le v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    int-to-float p1, p1

    div-float p1, v1, p1

    int-to-float v1, v3

    mul-float/2addr v1, v4

    int-to-float p2, p2

    div-float p2, v1, p2

    .line 168
    :goto_1
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 170
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171
    array-length p1, p0

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCropImageIntent(Landroid/content/Context;Ljava/io/File;IIIILjava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Landroid/content/Intent;
    .locals 7

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".WSFileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 223
    invoke-static/range {v0 .. v6}, Lcn/wandersnail/commons/util/ImageUtils;->getCropImageIntent(Landroid/net/Uri;IIIILjava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCropImageIntent(Landroid/net/Uri;IIIILjava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Landroid/content/Intent;
    .locals 3

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "image/*"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    .line 242
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    :cond_0
    const-string p0, "crop"

    const-string v1, "true"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string p0, "scale"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string p0, "scaleUpIfNeeded"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string p0, "aspectX"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string p0, "aspectY"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string p0, "outputX"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string p0, "outputY"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string p0, "output"

    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    const-string p0, "return-items"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string p0, "noFaceDetection"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string p0, "outputFormat"

    invoke-virtual {p6}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 313
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static getNetBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 86
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 87
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getRoundBitmap(Landroid/content/Context;IF)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/wandersnail/commons/util/ImageUtils;->getRoundBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public static getSize(Landroid/widget/ImageView;)[I
    .locals 4

    .line 332
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    .line 336
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v2, :cond_1

    .line 339
    const-string v2, "mMaxWidth"

    invoke-static {p0, v2}, Lcn/wandersnail/commons/util/ImageUtils;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-gtz v2, :cond_2

    .line 342
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 345
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    .line 347
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-gtz v3, :cond_4

    .line 350
    const-string v1, "mMaxHeight"

    invoke-static {p0, v1}, Lcn/wandersnail/commons/util/ImageUtils;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-gtz v3, :cond_5

    .line 353
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 356
    :cond_5
    filled-new-array {v2, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 2

    .line 186
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 187
    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 397
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 400
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static setRoundBackground(Landroid/widget/ImageView;IF)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/wandersnail/commons/util/ImageUtils;->getRoundBitmap(Landroid/content/Context;IF)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static toBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 277
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 278
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 285
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 286
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 287
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static toCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 407
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 411
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 412
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v4, -0xbdbdbe

    .line 414
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 416
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 417
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 418
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static toFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 381
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    :try_start_1
    invoke-virtual {p0, p3, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 383
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :cond_0
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 386
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v2, p0, v0

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 389
    throw p0
.end method

.method public static toMonochrome(Landroid/widget/ImageView;)V
    .locals 2

    .line 364
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 366
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 367
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static zoom(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 10

    .line 297
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 298
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 300
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr p1, v0

    div-float/2addr p2, v2

    .line 305
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-int v6, v0

    float-to-int v7, v2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 306
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
