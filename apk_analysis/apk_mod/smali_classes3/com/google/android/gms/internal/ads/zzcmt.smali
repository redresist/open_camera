.class public final Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Landroidx/webkit/Profile;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Landroidx/webkit/Profile;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Landroidx/webkit/Profile;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    invoke-static {p1, v0}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "WebViewCompat Profile is defined"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WebViewCompat error: "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzpy:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebViewCompat.setProfile"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzcmx;)V
    .locals 5

    .line 1
    const-string v0, "getInstance"

    const-string v1, "MULTI_PROFILE"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzgaq;

    .line 2
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgar;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Unable to get ProfileStore instance: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgaq;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgaq;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v0

    goto :goto_1

    :catch_b
    move-exception v0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :goto_2
    const-string v0, "action"

    if-eqz v2, :cond_0

    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 16
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Landroidx/webkit/Profile;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcmx;->zza:J

    sub-long/2addr v1, v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcnc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnc;->zzd()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p1

    .line 21
    const-string v3, "webview_p_l"

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void

    .line 8
    :cond_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "WebViewCompat failure: No instance"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcnc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnc;->zzd()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p1

    .line 13
    const-string v1, "webview_p_f"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v0, "No instance"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_1
    return-void

    .line 24
    :cond_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void
.end method
