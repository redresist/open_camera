.class public Lcom/google/android/gms/internal/consent_sdk/zzra;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzra;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzra;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzl()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzl()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

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

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzk()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

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

.method public final zzc(Lcom/google/android/gms/internal/consent_sdk/zzrq;)Lcom/google/android/gms/internal/consent_sdk/zzrq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/consent_sdk/zzqu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

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
