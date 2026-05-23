.class public final Lcom/google/android/gms/internal/ads/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzir;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzir;

    .line 2
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Landroid/media/MediaCodec$CryptoInfo;[B)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzj:Lcom/google/android/gms/internal/ads/zzir;

    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzis;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 6
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzj:Lcom/google/android/gms/internal/ads/zzir;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzir;->zza(II)V

    :cond_0
    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzc(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:[I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
