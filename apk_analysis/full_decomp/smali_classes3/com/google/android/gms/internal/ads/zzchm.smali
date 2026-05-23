.class public final Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:J

.field public final zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzaw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Z

    const-string p1, "byte_buffer_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:I

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzh:Lcom/google/android/gms/internal/ads/zzbih;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:I

    const-string p1, "player_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzl:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:I

    const-string p1, "socket_receive_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:Z

    const-string p1, "min_retry_count"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzo:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I

    const-string p1, "treat_load_exception_as_non_fatal"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzq:Lcom/google/android/gms/internal/ads/zzbih;

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzj:Z

    const-string p1, "enable_multiple_video_playback"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:Z

    const-string p1, "use_range_http_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcE:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzl:Z

    const-string p1, "range_http_data_source_high_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzm:J

    const-string p1, "range_http_data_source_low_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzn:J

    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)J
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
