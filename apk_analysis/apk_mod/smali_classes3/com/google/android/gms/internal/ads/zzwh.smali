.class final Lcom/google/android/gms/internal/ads/zzwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvk;


# instance fields
.field private final zza:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zzc(IILcom/google/android/gms/internal/ads/zzis;JI)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzis;->zzb()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
