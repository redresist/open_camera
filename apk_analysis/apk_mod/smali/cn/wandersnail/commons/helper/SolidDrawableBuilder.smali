.class public Lcn/wandersnail/commons/helper/SolidDrawableBuilder;
.super Lcn/wandersnail/commons/helper/RoundConfig;
.source "SolidDrawableBuilder.java"

# interfaces
.implements Lcn/wandersnail/commons/base/interfaces/DrawableBuilder;


# instance fields
.field private checkedFillColor:Ljava/lang/Integer;

.field private checkedStrokeColor:I

.field private checkedStrokeWidth:I

.field private disabledFillColor:Ljava/lang/Integer;

.field private disabledStrokeColor:I

.field private disabledStrokeWidth:I

.field private normalFillColor:I

.field private normalStrokeColor:I

.field private normalStrokeWidth:I

.field private pressedFillColor:Ljava/lang/Integer;

.field private pressedStrokeColor:I

.field private pressedStrokeWidth:I

.field private selectedFillColor:Ljava/lang/Integer;

.field private selectedStrokeColor:I

.field private selectedStrokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/RoundConfig;-><init>()V

    const v0, -0x333334

    .line 18
    iput v0, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalFillColor:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalStrokeColor:I

    .line 22
    iput v0, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedStrokeColor:I

    .line 25
    iput v0, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedStrokeColor:I

    .line 28
    iput v0, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledStrokeColor:I

    .line 31
    iput v0, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedStrokeColor:I

    return-void
.end method

.method private createDrawable(III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 110
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->getCornerRadii()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 87
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 88
    iget-object v1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledFillColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledStrokeWidth:I

    iget v3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledStrokeColor:I

    invoke-direct {p0, v1, v2, v3}, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->createDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x101009e

    .line 90
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    iget-object v1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedFillColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedStrokeWidth:I

    iget v3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedStrokeColor:I

    invoke-direct {p0, v1, v2, v3}, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->createDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x10100a0

    .line 94
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedFillColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedStrokeWidth:I

    iget v3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedStrokeColor:I

    invoke-direct {p0, v1, v2, v3}, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->createDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x10100a1

    .line 98
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedFillColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedStrokeWidth:I

    iget v3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedStrokeColor:I

    invoke-direct {p0, v1, v2, v3}, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->createDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x10100a7

    .line 102
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [I

    iget v2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalFillColor:I

    iget v3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalStrokeWidth:I

    iget v4, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalStrokeColor:I

    invoke-direct {p0, v2, v3, v4}, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->createDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedFillColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCheckedColor(III)V
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedFillColor:Ljava/lang/Integer;

    .line 80
    iput p3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedStrokeColor:I

    .line 81
    iput p2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->checkedStrokeWidth:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledFillColor:Ljava/lang/Integer;

    return-void
.end method

.method public setDisabledColor(III)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledFillColor:Ljava/lang/Integer;

    .line 60
    iput p3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledStrokeColor:I

    .line 61
    iput p2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->disabledStrokeWidth:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalFillColor:I

    return-void
.end method

.method public setNormalColor(III)V
    .locals 0

    .line 39
    iput p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalFillColor:I

    .line 40
    iput p3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalStrokeColor:I

    .line 41
    iput p2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->normalStrokeWidth:I

    return-void
.end method

.method public setPressedColor(I)V
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedFillColor:Ljava/lang/Integer;

    return-void
.end method

.method public setPressedColor(III)V
    .locals 0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedFillColor:Ljava/lang/Integer;

    .line 50
    iput p3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedStrokeColor:I

    .line 51
    iput p2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->pressedStrokeWidth:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedFillColor:Ljava/lang/Integer;

    return-void
.end method

.method public setSelectedColor(III)V
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedFillColor:Ljava/lang/Integer;

    .line 70
    iput p3, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedStrokeColor:I

    .line 71
    iput p2, p0, Lcn/wandersnail/commons/helper/SolidDrawableBuilder;->selectedStrokeWidth:I

    return-void
.end method
