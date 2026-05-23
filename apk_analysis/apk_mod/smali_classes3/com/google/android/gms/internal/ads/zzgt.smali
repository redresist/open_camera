.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:B

.field public final zzm:B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzg:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzh:Z

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v3, v6, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_3

    .line 21
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Z

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzh:Z

    .line 16
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    move v6, v1

    :goto_4
    if-gt v6, v3, :cond_b

    const/16 v7, 0xc

    .line 17
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v7, 0x7

    if-nez v6, :cond_6

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    if-le v8, v7, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    if-le v8, v7, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 19
    :cond_7
    :goto_5
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Z

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    :cond_8
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzh:Z

    if-eqz v7, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    .line 24
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 26
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    .line 27
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    add-int/2addr v3, v2

    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/2addr v4, v2

    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    if-nez v3, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Z

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_8

    .line 38
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Z

    .line 33
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:I

    goto :goto_b

    .line 34
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 37
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    goto :goto_9

    .line 38
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    if-nez v5, :cond_11

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Z

    goto :goto_a

    .line 39
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    if-eqz v5, :cond_12

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Z

    goto :goto_a

    .line 40
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Z

    :goto_a
    if-eqz v3, :cond_13

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:I

    goto :goto_b

    :cond_13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:I

    .line 42
    :goto_b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzg:I

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzi:Z

    goto :goto_c

    .line 53
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzi:Z

    .line 44
    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzg:I

    if-eq v0, v2, :cond_15

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzj:Z

    goto :goto_d

    .line 53
    :cond_15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzj:Z

    .line 46
    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzl:B

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzm:B

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_e

    .line 53
    :cond_16
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzl:B

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzm:B

    move v0, v1

    .line 49
    :goto_e
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzj:Z

    if-eqz v3, :cond_17

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    goto :goto_10

    .line 55
    :cond_17
    iget-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzl:B

    if-ne v3, v2, :cond_18

    iget-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzm:B

    const/16 v5, 0xd

    if-ne v3, v5, :cond_18

    if-nez v0, :cond_18

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    goto :goto_10

    .line 51
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzg:I

    if-nez v0, :cond_19

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    move v1, v2

    goto :goto_f

    :cond_19
    if-ne v0, v2, :cond_1a

    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    goto :goto_f

    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzi:Z

    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    if-eqz v0, :cond_1c

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v1

    goto :goto_f

    :cond_1b
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    .line 51
    :cond_1c
    :goto_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzk:Z

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    .line 54
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 55
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgs;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzgs;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
