.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:Landroid/util/SparseArray;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Landroid/util/SparseArray;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-nez v4, :cond_2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 4
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [J

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [J

    .line 6
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [J

    .line 7
    :cond_2
    array-length v0, v2

    if-eqz v0, :cond_4

    aget-wide v0, v2, v5

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzo([JJZZ)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 9
    aget-wide v1, v2, p1

    aget-wide v3, v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 10
    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    const-wide/16 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public synthetic zzj()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahb$-CC;->$default$zzj(Lcom/google/android/gms/internal/ads/zzahb;)Z

    move-result v0

    return v0
.end method
