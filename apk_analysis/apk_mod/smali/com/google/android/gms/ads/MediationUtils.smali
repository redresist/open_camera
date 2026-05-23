.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 4
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzpS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzjb:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzjc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/AdSize;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v7

    int-to-float v8, v5

    mul-float/2addr v8, p0

    int-to-float v9, v6

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v10

    sub-float/2addr v8, v9

    const v9, 0x358637bd    # 1.0E-6f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_2

    if-lt v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()I

    move-result v5

    if-gt v2, v6, :cond_2

    if-gt v3, v10, :cond_2

    if-lt v5, v10, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzc()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzf()I

    move-result v5

    if-lt v5, v10, :cond_2

    goto :goto_1

    :cond_4
    int-to-float v5, v7

    mul-float/2addr v5, v1

    int-to-float v6, v10

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_2

    if-ge v7, v10, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-gt v5, v6, :cond_2

    :goto_2
    move-object v0, v4

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0
.end method
