.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V
    .locals 7

    .line 1
    const-string v3, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    const/4 v6, 0x3

    const-string v2, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbay;->zza:J

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbay;->zzb:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxm;->zzP(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
