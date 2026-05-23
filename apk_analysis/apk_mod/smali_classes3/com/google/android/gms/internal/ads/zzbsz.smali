.class final Lcom/google/android/gms/internal/ads/zzbsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsp;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbtu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;JLcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzd:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzd:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzl(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsp;

    const-string v2, "/log"

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v2, "/result"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpp;->zzo:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 11
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzf(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzj(Lcom/google/android/gms/internal/ads/zzbtt;)V

    const-string p1, "Successfully loaded JS Engine."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
