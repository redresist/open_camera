.class public final Lcom/google/android/gms/internal/ads/zzgwv;
.super Lcom/google/android/gms/internal/ads/zzgwg;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>(I)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzo(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzo(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwf;->zza(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    .line 6
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 8
    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zze:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zze:I

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwg;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwg;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwh;

    :cond_1
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 9

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzo(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[Ljava/lang/Object;

    .line 5
    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgww;->zzv(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgww;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:[Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    return-object v0
.end method
