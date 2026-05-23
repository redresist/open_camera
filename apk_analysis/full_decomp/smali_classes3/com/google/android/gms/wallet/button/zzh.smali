.class public final Lcom/google/android/gms/wallet/button/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.2.1"


# direct methods
.method public static zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method
