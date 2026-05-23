.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Lcom/google/android/gms/internal/ads/zzajo;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:[I

.field public final zze:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:[I

    return-void
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:[I

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajr;->zze:[I

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:[I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:[I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
