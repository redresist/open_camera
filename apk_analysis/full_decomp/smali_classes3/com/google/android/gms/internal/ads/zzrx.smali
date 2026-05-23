.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhaf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzhaf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzrx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhaf;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
