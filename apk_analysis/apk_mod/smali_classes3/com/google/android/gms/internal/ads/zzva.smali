.class final Lcom/google/android/gms/internal/ads/zzva;
.super Lcom/google/android/gms/internal/ads/zziv;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zzg:J

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzi:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:I

    return-void
.end method

.method public final zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzi:I

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzg:J

    return-wide v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:I

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzi:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzi(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zziv;->zzj(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzg:J

    return v1
.end method
