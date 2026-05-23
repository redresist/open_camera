.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbl;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeik;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeim;->zzb(Lcom/google/android/gms/internal/ads/zzeik;)Lcom/google/android/gms/internal/ads/zzeil;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeik;)Lcom/google/android/gms/internal/ads/zzeil;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeed;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeik;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzeik;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Ljava/util/Map;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeik;->zzd:[B

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeik;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeim;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeil;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeil;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeed;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    const-string v3, "AdRequestServiceImpl: Sending request: "

    const-string v4, "SDK version: "

    const-string v5, "Received error HTTP response code: "

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeil;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeil;-><init>()V

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v8

    .line 2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v0, 0x19a

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzeil;->zza:I

    goto/16 :goto_c

    :cond_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    move/from16 v16, v14

    .line 10
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:I

    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 10
    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    move-object v12, v3

    move/from16 v14, p2

    .line 14
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Content-Type"

    move-object/from16 v8, p5

    .line 18
    invoke-virtual {v3, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p5

    .line 19
    :goto_2
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v10, 0x0

    .line 20
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 21
    :try_start_2
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 74
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 22
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    const-string v12, "HttpRequestFunction.logAdRequest"

    .line 24
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :goto_3
    array-length v0, v2

    if-lez v0, :cond_4

    .line 26
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 28
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    throw v0

    .line 31
    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 33
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 35
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 36
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 37
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_6
    invoke-virtual {v9, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzeil;->zza:I

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Ljava/util/Map;

    const-string v11, ""

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v11, 0xc8

    const/16 v12, 0x12c

    if-lt v0, v11, :cond_a

    if-ge v0, v12, :cond_a

    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 58
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 59
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2000

    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x800

    new-array v4, v4, [C

    .line 61
    :goto_7
    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_7

    const/4 v10, 0x0

    .line 62
    invoke-virtual {v0, v4, v10, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgA:Lcom/google/android/gms/internal/ads/zzbih;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v2, 0x3

    .line 68
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    throw v0

    .line 69
    :cond_9
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p6

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzeil;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 48
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 63
    :goto_a
    :try_start_b
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    throw v0

    :cond_a
    const/4 v10, 0x0

    if-lt v0, v12, :cond_e

    const/16 v9, 0x190

    if-ge v0, v9, :cond_e

    .line 48
    const-string v0, "Location"

    .line 40
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 54
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zziW:Lcom/google/android/gms/internal/ads/zzbih;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v9, :cond_b

    .line 44
    :try_start_c
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v9, v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 52
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeed;

    .line 55
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 48
    :cond_b
    new-instance v9, Ljava/net/URL;

    .line 45
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v0, v16, 0x1

    .line 44
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzgj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-gt v0, v11, :cond_c

    .line 48
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    move/from16 v16, v0

    move-object v3, v9

    move v14, v10

    goto/16 :goto_0

    .line 47
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    const-string v2, "Too many redirects"

    .line 57
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;)V

    throw v0

    .line 41
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    const-string v2, "No location header to follow redirect"

    .line 54
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;)V

    throw v0

    .line 50
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeed;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzeed; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    .line 78
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzjC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p6

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzeil;->zzd:J

    goto/16 :goto_9

    :goto_c
    return-object v7

    .line 73
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 48
    :goto_d
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeed;

    .line 78
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
