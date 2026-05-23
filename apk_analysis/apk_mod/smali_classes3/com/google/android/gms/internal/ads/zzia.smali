.class public final Lcom/google/android/gms/internal/ads/zzia;
.super Lcom/google/android/gms/internal/ads/zzhh;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzih;

.field private zzg:Lcom/google/android/gms/internal/ads/zzht;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzgtk;Z[B)V
    .locals 0

    const/4 p5, 0x1

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:I

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Lcom/google/android/gms/internal/ads/zzih;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzih;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzih;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    .line 14
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    const-string p3, "Range"

    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    .line 21
    :cond_6
    const-string p2, "gzip"

    .line 16
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/zzht;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/16 v0, 0x7d1

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Z

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzie;

    .line 2
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const-string p2, "Null location redirect"

    .line 7
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzht;

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzie;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;I)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzf(Lcom/google/android/gms/internal/ads/zzht;)V

    const/4 v11, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v0, "Too many redirects: "

    .line 5
    new-instance v2, Ljava/net/URL;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzht;->zzb:I

    .line 7
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzht;->zzc:[B

    .line 8
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 9
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 10
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzht;->zza(I)Z

    move-result v16

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzia;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 18
    :try_start_1
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzia;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_1
    move-object v11, v2

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_16

    .line 11
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzia;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 14
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_15

    const/16 v4, 0x133

    if-eq v2, v4, :cond_15

    const/16 v4, 0x134

    if-ne v2, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v0, v1

    .line 18
    :goto_2
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_f

    const/16 v8, 0x12b

    if-le v1, v8, :cond_3

    goto/16 :goto_6

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    if-ne v1, v5, :cond_4

    .line 35
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    cmp-long v1, v8, v14

    if-nez v1, :cond_5

    :cond_4
    move-wide v8, v14

    :cond_5
    const-string v1, "Content-Encoding"

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_6

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    goto :goto_3

    .line 51
    :cond_6
    const-string v3, "Content-Length"

    .line 39
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzij;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_7

    sub-long v6, v3, v8

    :cond_7
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    goto :goto_3

    .line 42
    :cond_8
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    :goto_3
    const/16 v3, 0x7d0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    cmp-long v0, v8, v14

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_4
    cmp-long v1, v8, v14

    if-lez v1, :cond_d

    const-wide/16 v6, 0x1000

    .line 48
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    int-to-long v10, v1

    sub-long/2addr v8, v10

    .line 51
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V

    goto :goto_4

    .line 52
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 53
    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v0

    .line 50
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 52
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :cond_d
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzie;

    if-eqz v1, :cond_e

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/zzie;

    throw v0

    .line 30
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 56
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v1

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 46
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v1

    :cond_f
    :goto_6
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    const/16 v9, 0x1a0

    if-ne v1, v9, :cond_11

    .line 24
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzij;->zza(Ljava/lang/String;)J

    move-result-wide v10

    move-object v4, v3

    .line 25
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_12

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 27
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_10

    return-wide v0

    :cond_10
    return-wide v14

    :cond_11
    move-object v4, v3

    .line 28
    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 29
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zza(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_7

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    move-object v7, v0

    goto :goto_8

    .line 30
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    goto :goto_7

    .line 31
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    if-ne v0, v9, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    const/16 v1, 0x7d8

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzig;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    move-object v1, v9

    move-object v3, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v6, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzht;[B)V

    throw v9

    :cond_15
    :goto_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v24

    .line 16
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzia;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;)Ljava/net/URL;

    move-result-object v11

    move/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto/16 :goto_1

    :cond_16
    move/from16 v18, v6

    const/4 v5, 0x1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 17
    new-instance v3, Ljava/net/NoRouteToHostException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v2, v3, v13, v0, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move v5, v11

    .line 21
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 22
    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzie;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;I)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzie;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzht;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 6
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
