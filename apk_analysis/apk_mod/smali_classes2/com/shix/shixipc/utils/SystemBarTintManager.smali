.class public Lcom/shix/shixipc/utils/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_TINT_COLOR:I = -0x67000000

.field private static sNavBarOverride:Ljava/lang/String;


# instance fields
.field private final mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

.field private mNavBarAvailable:Z

.field private mNavBarTintEnabled:Z

.field private mNavBarTintView:Landroid/view/View;

.field private mStatusBarAvailable:Z

.field private mStatusBarTintEnabled:Z

.field private mStatusBarTintView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsNavBarOverride()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/shix/shixipc/utils/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/shix/shixipc/utils/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    sput-object v0, Lcom/shix/shixipc/utils/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x10103ef

    const v3, 0x10103f0

    .line 82
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    const/4 v4, 0x1

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 95
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 96
    iput-boolean v4, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    :cond_0
    const/high16 v2, 0x8000000

    .line 99
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 100
    iput-boolean v4, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 104
    :cond_1
    new-instance v0, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    iget-boolean v2, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    iget-boolean v4, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZLcom/shix/shixipc/utils/SystemBarTintManager-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    .line 106
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->hasNavigtionBar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iput-boolean v3, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_3

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_4

    .line 114
    invoke-direct {p0, p1, v1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    throw p1
.end method

.method private setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 324
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 326
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 327
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 328
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 331
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 311
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 312
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->getStatusBarHeight()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 313
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 314
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mConfig:Lcom/shix/shixipc/utils/SystemBarTintManager$SystemBarConfig;

    return-object v0
.end method

.method public isNavBarTintEnabled()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintEnabled:Z

    return v0
.end method

.method public isStatusBarTintEnabled()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintEnabled:Z

    return v0
.end method

.method public setNavigationBarAlpha(F)V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintColor(I)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintEnabled(Z)V
    .locals 1

    .line 145
    iput-boolean p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintEnabled:Z

    .line 146
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNavigationBarTintResource(I)V
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarAlpha(F)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintColor(I)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 1

    .line 129
    iput-boolean p1, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 130
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setStatusBarTintResource(I)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTintAlpha(F)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarAlpha(F)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setNavigationBarAlpha(F)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintColor(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setNavigationBarTintColor(I)V

    return-void
.end method

.method public setTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTintResource(I)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setNavigationBarTintResource(I)V

    return-void
.end method
