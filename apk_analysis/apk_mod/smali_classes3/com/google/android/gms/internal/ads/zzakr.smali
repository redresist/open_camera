.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:F

.field public final zzb:Lcom/google/android/gms/internal/ads/zzakq;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzakq;


# direct methods
.method private constructor <init>(FLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zza:F

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    return-void
.end method

.method public static zzb(FII)Lcom/google/android/gms/internal/ads/zzakr;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakq;->zza(I)Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza(I)Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object p2

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(FLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzakq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakr;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zza:F

    .line 2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzakr;->zza:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakq;

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zza:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zza:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReplayGain Xing/Info: peak="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", field 1="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", field 2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzao$-CC;->$default$zza(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method
