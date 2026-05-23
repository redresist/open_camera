.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbl;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzd([BDZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    .line 2
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p4, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzhd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p3, p4

    if-lez p3, :cond_1

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbiq;->zzhe:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p4

    .line 12
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/lit8 p3, p3, -0x1

    .line 13
    div-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x21

    div-int/lit8 p3, p3, 0x2

    shl-int/2addr p2, p3

    .line 14
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    array-length v3, p1

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz p1, :cond_1

    sub-long/2addr v5, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoded image w: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " on ui thread: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhf:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "data:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;Ljava/lang/String;DZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;DZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(DZLcom/google/android/gms/internal/ads/zzata;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzata;->zzb:[B

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzd([BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const-string v3, ":"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ";"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "image/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzd([BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad data URL: only image media is supported"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad data URL: only base64 is supported"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad data URL: no \',\' found for base64 data"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
