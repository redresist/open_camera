.class public final Lcom/google/android/gms/ads/internal/util/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[D

.field private final zzc:[D

.field private final zzd:[I

.field private zze:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbe;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 2
    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:[D

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zze()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:[D

    .line 5
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    return-void
.end method

.method private static final zzc(Ljava/util/List;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza(D)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd:[I

    .line 2
    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzb()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 3
    aget-object v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:[D

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:[D

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd:[I

    aget-wide v8, v4, v2

    aget-wide v10, v6, v2

    aget v12, v7, v2

    int-to-double v6, v12

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    int-to-double v13, v4

    div-double v13, v6, v13

    move-object v4, v3

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
