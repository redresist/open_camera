.class public final Lcom/google/android/gms/internal/ads/zzeip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeio;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zza()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, ""

    if-ne v1, v2, :cond_d

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzbA:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v7, "Cookie"

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v6

    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v2, v6

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ide="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "; "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzf()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    const-string v2, "pii"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    const-string v2, "doritos"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "x-afma-drt-cookie"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    const-string v2, "doritos_v2"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-afma-drt-v2-cookie"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v1, "DSID signal does not exist."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    :cond_a
    :goto_3
    new-array v1, v3, [B

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzd()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzm()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 35
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 55
    const-string v3, "gzip compression failed, sending uncompressed."

    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "PrepareRequestFunction.apply"

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 37
    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    goto :goto_6

    :cond_b
    move-object v7, v1

    .line 41
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_c
    move-object v8, v6

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 43
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeik;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbf;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzf()Z

    move-result v9

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object v1

    .line 47
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zza()I

    move-result p1

    if-ne p1, v4, :cond_f

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 50
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Error building request URL: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 33
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 53
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    .line 52
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 54
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 55
    throw p1
.end method
