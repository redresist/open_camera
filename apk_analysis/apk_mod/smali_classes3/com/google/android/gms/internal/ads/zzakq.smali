.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:F


# direct methods
.method private constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:F

    return-void
.end method

.method static synthetic zza(I)Lcom/google/android/gms/internal/ads/zzakq;
    .locals 4

    shr-int/lit8 v0, p0, 0xd

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v1, p0, 0xa

    and-int/lit16 v2, p0, 0x1ff

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    and-int/lit8 v1, v1, 0x7

    mul-int/2addr v2, p0

    int-to-float p0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p0, v3

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(IIF)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzakq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakq;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzakq;->zzc:F

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:F

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GainField{name="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
