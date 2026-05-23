.class public final Lcom/google/android/gms/internal/ads/zzbcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzm()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzm()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzl()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzici;->zzaJ([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
