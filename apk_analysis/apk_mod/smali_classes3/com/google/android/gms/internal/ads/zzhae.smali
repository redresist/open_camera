.class public final Lcom/google/android/gms/internal/ads/zzhae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:[I

.field private zzb:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zzb:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhae;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:[I

    array-length v3, v2

    if-le v1, v3, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:[I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhae;->zzb:I

    .line 4
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhae;->zzb:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zzb:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zzj()Lcom/google/android/gms/internal/ads/zzhaf;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III[B)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
