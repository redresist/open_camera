.class public final Lcom/google/android/gms/internal/ads/zzbcm;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;IILcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 7

    .line 1
    const-string v3, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v6, 0x55

    const-string v2, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzh:Lcom/google/android/gms/internal/ads/zzbbt;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzh:Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    aget-wide v3, v0, v6

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxm;->zzY(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 8
    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzZ(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
