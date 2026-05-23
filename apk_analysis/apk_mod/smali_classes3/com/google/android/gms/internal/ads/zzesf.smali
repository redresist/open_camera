.class final Lcom/google/android/gms/internal/ads/zzesf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzesg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzesg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzesg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzesg;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesg;->zzN(Lcom/google/android/gms/internal/ads/zzcvl;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzesg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesg;->zzM()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesg;->zzM()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesg;->zzM()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbn;->zzb(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesg;->zzM()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzd()V

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesg;->zzN(Lcom/google/android/gms/internal/ads/zzcvl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesg;->zzM()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzj()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
