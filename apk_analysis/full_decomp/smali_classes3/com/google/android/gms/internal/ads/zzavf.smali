.class public final Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzave;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavq;I)B
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavq;II)Lcom/google/android/gms/internal/ads/zzavq;
    .locals 1

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zza:[B

    array-length v0, p1

    if-gt p3, v0, :cond_0

    if-gt p2, p3, :cond_0

    if-gt p3, v0, :cond_0

    sub-int/2addr p3, p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavq;->zzh([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavq;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzave;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavf;-><init>()V

    return-object v0
.end method
