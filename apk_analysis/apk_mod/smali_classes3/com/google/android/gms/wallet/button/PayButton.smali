.class public final Lcom/google/android/gms/wallet/button/PayButton;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-wallet@@19.2.1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private zza:Landroid/view/View$OnClickListener;

.field private zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

.field private zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/wallet/button/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 5
    sget-object v0, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_buttonTheme:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_cornerRadius:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p2, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    iput v1, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzc:I

    sget p2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_cornerRadius:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput-boolean v0, p2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    new-instance p1, Lcom/google/android/gms/wallet/button/zzf;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/button/zzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzd:Lcom/google/android/gms/wallet/button/zzf;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonType()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonType()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zza:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzd:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xdd590a0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "PayButton"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 12
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericLightTheme:I

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericDarkTheme:I

    .line 12
    :goto_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/gms/wallet/button/zzg;

    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/wallet/button/zzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zzg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 17
    sget v5, Lcom/google/android/gms/wallet/R$layout;->paybutton_generic:I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 19
    sget v5, Lcom/google/android/gms/wallet/R$id;->pay_button_view:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zzg;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    move-result p1

    .line 21
    sget v7, Lcom/google/android/gms/wallet/R$attr;->payButtonGenericBackground:I

    .line 22
    invoke-static {v5, v7}, Lcom/google/android/gms/wallet/button/zzh;->zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    .line 23
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v8, Lcom/google/android/gms/wallet/R$attr;->payButtonGenericRippleColor:I

    new-instance v9, Landroid/util/TypedValue;

    .line 24
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget v9, v9, Landroid/util/TypedValue;->data:I

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 26
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 27
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 30
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p1, v8, v7, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 41
    :cond_5
    sget v4, Lcom/google/android/gms/wallet/R$attr;->payButtonGenericRippleMask:I

    .line 31
    invoke-static {v5, v4}, Lcom/google/android/gms/wallet/button/zzh;->zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v2, v9

    aput-object v4, v2, v6

    .line 33
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v9, [I

    .line 36
    invoke-virtual {v2, p1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    .line 37
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zzg;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/gms/wallet/R$string;->gpay_logo_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/zzg;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/button/PayButton;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Failed to create latest buttonView: Google Play Services version is outdated."

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Failed to create buttonView: allowedPaymentMethods cannot be empty."

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/button/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p1, "Failed to create buttonView"

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zza:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zza:Landroid/view/View$OnClickListener;

    return-void
.end method
