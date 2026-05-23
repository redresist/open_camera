.class public final Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzage;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafy;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzage;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzagb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafp;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzage;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object p1

    .line 3
    array-length p3, p1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv(I)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 18
    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    goto/16 :goto_4

    :cond_1
    move v1, p7

    :goto_0
    if-ge v1, p3, :cond_9

    .line 5
    aget-object v2, p1, v1

    .line 6
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v1

    cmp-long p3, v1, p4

    if-nez p3, :cond_3

    :cond_2
    move p7, v0

    .line 9
    :cond_3
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    goto :goto_3

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-nez v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p7, v0

    .line 9
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 17
    throw p1

    .line 10
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-nez v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, p7

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v0

    .line 9
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-eqz p3, :cond_a

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    .line 19
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)V

    return-void

    .line 10
    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzo;

    .line 11
    const-string p4, ", "

    move-object p5, p4

    check-cast p5, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    sget-object p5, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 13
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgta;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x3a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    move-object p4, p2

    check-cast p4, Landroid/net/Uri;

    .line 16
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafy;->zze(JJ)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    if-eqz v0, :cond_0

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzafy;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
