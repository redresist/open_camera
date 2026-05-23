.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method


# virtual methods
.method final synthetic zza(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
