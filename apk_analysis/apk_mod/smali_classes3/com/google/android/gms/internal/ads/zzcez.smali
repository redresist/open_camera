.class final Lcom/google/android/gms/internal/ads/zzcez;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzA()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzy()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzB()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zza(Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/internal/ads/zzbit;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    const-string v1, "Cannot config CSI reporter."

    .line 3
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
