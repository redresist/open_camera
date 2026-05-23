.class public final Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    .line 3
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Parse pixels for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", got string "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", int "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzchb;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzx(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzy(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzz(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzA(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchn;

    .line 2
    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "All demuxed URLs are empty for playback: "

    if-nez v3, :cond_0

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Action missing from video GMSG."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string v5, "playerId"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzdm()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzdm()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v8, "load"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v10

    aput-object v6, v2, v9

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 10
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x3

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v11, "google.afma.Notify_dt"

    .line 15
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0xd

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Video GMSG: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :cond_4
    const-string v6, "background"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "color"

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Color parameter missing from background video GMSG."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchn;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 139
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    const-string v6, "playerBackground"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_7
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 23
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    const-string v6, "decoderProps"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "onVideoEvent"

    const-string v13, "event"

    if-eqz v11, :cond_b

    .line 30
    const-string v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ","

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    :goto_2
    if-ge v10, v5, :cond_a

    aget-object v7, v1, v10

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 43
    :cond_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzdm()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v11, "new"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "position"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "y"

    const-string v7, "x"

    if-nez v11, :cond_2c

    if-eqz v14, :cond_d

    goto/16 :goto_8

    .line 72
    :cond_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object v11

    const-string v14, "currentTime"

    if-eqz v11, :cond_10

    const-string v9, "timeupdate"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 73
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 76
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzcma;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 29
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_f
    const-string v9, "skip"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcma;->zzr()V

    return-void

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v6

    if-nez v6, :cond_11

    new-instance v1, Ljava/util/HashMap;

    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "no_video_view"

    .line 80
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    const-string v9, "click"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    invoke-static {v2, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 84
    invoke-static {v2, v1, v15, v10}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v12, v3

    int-to-float v13, v1

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    .line 86
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzC(Landroid/view/MotionEvent;)V

    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_12
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v2, "time"

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_13
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 92
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 77
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_14
    const-string v7, "hide"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x4

    .line 94
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzchb;->setVisibility(I)V

    return-void

    :cond_15
    const-string v7, "remove"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v1, 0x8

    .line 95
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzchb;->setVisibility(I)V

    return-void

    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzchb;->zzq(Ljava/lang/Integer;)V

    return-void

    :cond_17
    const-string v5, "loadControl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 97
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzc(Lcom/google/android/gms/internal/ads/zzchb;Ljava/util/Map;)V

    return-void

    :cond_18
    const-string v5, "muted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 98
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzu()V

    return-void

    .line 100
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzv()V

    return-void

    :cond_1a
    const-string v5, "pause"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzr()V

    return-void

    :cond_1b
    const-string v5, "play"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzs()V

    return-void

    :cond_1c
    const-string v5, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 103
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzchb;->setVisibility(I)V

    return-void

    :cond_1d
    const-string v5, "src"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 104
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzcM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_3

    .line 108
    :cond_1e
    const-string v1, "Src parameter missing from src video GMSG."

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1f
    :goto_3
    const-string v5, "periodicReportIntervalMs"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :goto_4
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    .line 108
    :cond_20
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v5, 0x1

    goto :goto_5

    .line 109
    :catch_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_4

    .line 107
    :goto_5
    new-array v8, v5, [Ljava/lang/String;

    aput-object v3, v8, v10

    const-string v5, "demuxed"

    .line 111
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 112
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v10

    .line 114
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_23

    .line 115
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbiq;->zzcM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 118
    :cond_21
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_23
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzcM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 93
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    aput-object v3, v8, v10

    :cond_25
    :goto_7
    if-eqz v7, :cond_26

    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzo(I)V

    .line 126
    :cond_26
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzchb;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 127
    :cond_27
    const-string v4, "touchMove"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    .line 129
    invoke-static {v3, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "dy"

    .line 130
    invoke-static {v3, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v4

    int-to-float v1, v1

    .line 131
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzp(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Z

    if-nez v1, :cond_33

    .line 132
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzl()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Z

    return-void

    :cond_28
    const-string v2, "volume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_29

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_29
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 136
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    .line 110
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2a
    const-string v1, "watermark"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchb;->zzD()V

    return-void

    :cond_2b
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2c
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    invoke-static {v3, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 47
    invoke-static {v3, v1, v15, v10}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "w"

    const/4 v8, -0x1

    .line 48
    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 49
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzeL:Lcom/google/android/gms/internal/ads/zzbih;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "."

    if-eqz v12, :cond_2e

    if-ne v7, v8, :cond_2d

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    move-result v7

    goto :goto_9

    .line 52
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_9

    .line 53
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x48

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x4

    add-int/2addr v14, v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x1

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Calculate width with original width "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", x "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzy()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 51
    :goto_9
    const-string v12, "h"

    .line 57
    invoke-static {v3, v1, v12, v8}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_31

    if-ne v3, v8, :cond_30

    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    move-result v2

    goto :goto_a

    .line 61
    :cond_30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_a

    .line 62
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v9, 0x4b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, 0x4

    add-int/2addr v9, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, 0x1

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculate height with original height "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 65
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzx()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    :goto_a
    :try_start_7
    const-string v3, "player"

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move/from16 v19, v10

    const-string v3, "spherical"

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    if-eqz v11, :cond_34

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v3

    if-nez v3, :cond_34

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchm;

    .line 68
    const-string v8, "flags"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Ljava/lang/String;)V

    move-object v14, v6

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v2

    move-object/from16 v21, v3

    .line 69
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzchc;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzchm;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 70
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzc(Lcom/google/android/gms/internal/ads/zzchb;Ljava/util/Map;)V

    :cond_33
    return-void

    .line 71
    :cond_34
    invoke-virtual {v6, v4, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzb(IIII)V

    return-void
.end method
