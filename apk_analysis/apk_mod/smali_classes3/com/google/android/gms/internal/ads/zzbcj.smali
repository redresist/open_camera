.class public final Lcom/google/android/gms/internal/ads/zzbcj;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;JII)V
    .locals 7

    .line 1
    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    const/16 v6, 0x19

    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zze:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzac(J)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzk(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxm;->zzn(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 6
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
