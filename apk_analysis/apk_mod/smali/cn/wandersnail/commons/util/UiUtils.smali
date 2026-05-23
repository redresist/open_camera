.class public Lcn/wandersnail/commons/util/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# static fields
.field public static final ANIM:Ljava/lang/String; = "anim"

.field public static final ARRAY:Ljava/lang/String; = "array"

.field public static final ATTR:Ljava/lang/String; = "attr"

.field public static final BOOL:Ljava/lang/String; = "bool"

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final DIMEN:Ljava/lang/String; = "dimen"

.field public static final DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INTEGER:Ljava/lang/String; = "integer"

.field public static final LAYOUT:Ljava/lang/String; = "layout"

.field public static final MIPMAP:Ljava/lang/String; = "mipmap"

.field public static final STRING:Ljava/lang/String; = "string"

.field public static final STYLE:Ljava/lang/String; = "style"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(F)I
    .locals 1

    .line 156
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static dp2pxF(F)F
    .locals 1

    .line 142
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static getActionBarSize(Landroid/content/Context;)F
    .locals 2

    const v0, 0x10102eb

    .line 180
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 182
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 129
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 130
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 131
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 133
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getColorByAttrId(Landroid/content/Context;II)I
    .locals 0

    .line 119
    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getDisplayScreenHeight()I
    .locals 1

    .line 51
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getDisplayScreenWidth()I
    .locals 1

    .line 44
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getNavigationBarHeight()I
    .locals 4

    .line 72
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getRealScreenResolution(Landroid/app/Activity;)[I
    .locals 1

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 59
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getTypefaceFromAsset(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 264
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 2

    .line 104
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static px2dp(F)I
    .locals 1

    .line 163
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static px2dpF(F)F
    .locals 1

    .line 149
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static removeFromContainer(Landroid/view/View;)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static setFont(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 2

    .line 214
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 215
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/wandersnail/commons/util/UiUtils;->setFont(Landroid/view/View;Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 220
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static setFont(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 194
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 195
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/wandersnail/commons/util/UiUtils;->setFont(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static setTextColor(Landroid/view/View;I)V
    .locals 2

    .line 248
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/wandersnail/commons/util/UiUtils;->setTextColor(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 254
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static setTextSize(Landroid/view/View;IF)V
    .locals 2

    .line 232
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 233
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcn/wandersnail/commons/util/UiUtils;->setTextSize(Landroid/view/View;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 238
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public static setToStatusBarHeight(Landroid/view/View;)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 272
    invoke-static {}, Lcn/wandersnail/commons/util/UiUtils;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static showDesktop(Landroid/content/Context;)V
    .locals 2

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
