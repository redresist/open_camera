.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Z

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Z)V

    if-nez v5, :cond_4

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_5

    :cond_4
    if-eq v1, v3, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    .line 10
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    xor-int/2addr v6, v4

    .line 11
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgt;->zze:Z

    xor-int/2addr v6, v4

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    :cond_7
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Z

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Z)V

    if-eq v1, v3, :cond_8

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzf:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 18
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_9
    if-eq v1, v3, :cond_3

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 5
    :cond_b
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzgs;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzgs;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    return v0
.end method
