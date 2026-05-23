.class public Lcom/google/android/gms/internal/ads/zziez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzifp;

.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzida;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziez;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziez;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziez;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzida;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzbw()Lcom/google/android/gms/internal/ads/zzifp;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zziez;->zzd(Lcom/google/android/gms/internal/ads/zzifp;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzbw()Lcom/google/android/gms/internal/ads/zzifp;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziez;->zzd(Lcom/google/android/gms/internal/ads/zzifp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzifp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzbr()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzifp;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zzifp;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
