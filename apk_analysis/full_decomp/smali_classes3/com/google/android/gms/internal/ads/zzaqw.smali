.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:[Lcom/google/android/gms/internal/ads/zzahk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Lcom/google/android/gms/internal/ads/zzgy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Lcom/google/android/gms/internal/ads/zzgz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:[Lcom/google/android/gms/internal/ads/zzahk;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 5
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 10
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 11
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 13
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 14
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 16
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)V

    return-void
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(JLcom/google/android/gms/internal/ads/zzet;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()V

    return-void
.end method

.method final synthetic zzf(JLcom/google/android/gms/internal/ads/zzet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:[Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafl;->zza(JLcom/google/android/gms/internal/ads/zzet;[Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method
