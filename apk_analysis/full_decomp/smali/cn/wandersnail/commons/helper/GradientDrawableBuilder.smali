.class public Lcn/wandersnail/commons/helper/GradientDrawableBuilder;
.super Lcn/wandersnail/commons/helper/RoundConfig;
.source "GradientDrawableBuilder.java"

# interfaces
.implements Lcn/wandersnail/commons/base/interfaces/DrawableBuilder;


# instance fields
.field private checked:[I

.field private disabled:[I

.field private normal:[I

.field private orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private pressed:[I

.field private selected:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/RoundConfig;-><init>()V

    .line 18
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, -0x333334

    .line 19
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->normal:[I

    return-void
.end method

.method private createDrawable([I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    iget-object v1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 75
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->getCornerRadii()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 55
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 56
    iget-object v1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->disabled:[I

    if-eqz v1, :cond_0

    const v2, -0x101009e

    .line 57
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->createDrawable([I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->checked:[I

    if-eqz v1, :cond_1

    const v2, 0x10100a0

    .line 60
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->createDrawable([I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->selected:[I

    if-eqz v1, :cond_2

    const v2, 0x10100a1

    .line 63
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->createDrawable([I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->pressed:[I

    if-eqz v1, :cond_3

    const v2, 0x10100a7

    .line 66
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->createDrawable([I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [I

    iget-object v2, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->normal:[I

    invoke-direct {p0, v2}, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->createDrawable([I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public setCheckedColors([I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->checked:[I

    return-void
.end method

.method public setDisabledColors([I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->disabled:[I

    return-void
.end method

.method public setNormalColors([I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->normal:[I

    return-void
.end method

.method public setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public setPressedColors([I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->pressed:[I

    return-void
.end method

.method public setSelectedColors([I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcn/wandersnail/commons/helper/GradientDrawableBuilder;->selected:[I

    return-void
.end method
