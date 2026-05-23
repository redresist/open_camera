.class public final Lcom/google/android/gms/internal/ads/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    goto :goto_6

    :cond_1
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_4

    .line 5
    array-length p4, p2

    if-ne p4, v4, :cond_3

    .line 2
    aget-byte p4, p2, v5

    if-eqz p4, :cond_2

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    move p4, v0

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    goto :goto_6

    :cond_5
    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    .line 3
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    goto :goto_6

    :cond_7
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_9

    array-length p4, p2

    const/16 v1, 0x8

    if-ne p4, v1, :cond_8

    move p4, v0

    goto :goto_4

    :cond_8
    move p4, v0

    :cond_9
    move v4, v5

    .line 4
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x17

    if-ne p4, v0, :cond_c

    .line 1
    array-length p4, p2

    if-ne p4, v3, :cond_b

    move p4, v0

    goto :goto_5

    :cond_b
    move p4, v0

    :cond_c
    move v4, v5

    .line 5
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 1
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 2
    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet$$ExternalSyntheticBackport0;->m(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzd([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzd([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzj([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    const-string v2, "auxiliary.tracks.map"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzb()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track types = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v2, ","

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzi()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    array-length v3, v0

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mdta: key="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzao$-CC;->$default$zza(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method public final zzb()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzj(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    const/4 v1, 0x1

    .line 2
    aget-byte v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
