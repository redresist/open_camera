.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzi()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 8
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Updating ad debug logging enablement."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
