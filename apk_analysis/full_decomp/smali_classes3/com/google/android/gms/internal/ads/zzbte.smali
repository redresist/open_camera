.class final Lcom/google/android/gms/internal/ads/zzbte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzl(I)V

    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc()V

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkj;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzh()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzh()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    const-string v3, "Failed loading new engine"

    .line 7
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
