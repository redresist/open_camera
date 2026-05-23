.class public final Lcom/google/android/gms/internal/ads/zzfke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzc:Ljava/lang/Object;

.field private volatile zzd:J

.field private volatile zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method private final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:J

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzgU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzf(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    if-eq v3, p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:J

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzoB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v2, "action"

    .line 4
    const-string v3, "mbs_state"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    if-eq v1, p1, :cond_0

    const-string v2, "0"

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "1"

    .line 5
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(II)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(II)V

    return-void
.end method

.method public final zzb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(II)V

    return-void
.end method
