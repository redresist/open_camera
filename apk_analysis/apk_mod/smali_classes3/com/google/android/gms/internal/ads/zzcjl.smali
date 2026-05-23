.class final Lcom/google/android/gms/internal/ads/zzcjl;
.super Lcom/google/android/gms/internal/ads/zzhh;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzih;

.field private zzh:Lcom/google/android/gms/internal/ads/zzht;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzin;III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhh;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    :cond_0
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 2
    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v2, :cond_2

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzie;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 14
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 1
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    const-string v4, "Unable to connect to "

    :try_start_0
    const-string v0, "Too many redirects: "

    new-instance v5, Ljava/net/URL;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzht;->zzc:[B

    .line 3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 4
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzht;->zza(I)Z

    move-result v12

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v14, 0x1

    const/16 v6, 0x14

    if-gt v14, v6, :cond_16

    const-string v6, "bytes="

    const-string v14, "-"

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/net/HttpURLConnection;

    .line 7
    instance-of v2, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, v13

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    .line 9
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zze:I

    .line 10
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zza()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v16, v8, v2

    const-wide/16 v2, -0x1

    if-nez v16, :cond_3

    cmp-long v16, v10, v2

    if-eqz v16, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v8

    .line 13
    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v8

    move-wide/from16 v8, v18

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v18, -0x1

    cmp-long v3, v10, v18

    if-eqz v3, :cond_4

    add-long/2addr v8, v10

    add-long v8, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 14
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "Range"

    .line 15
    invoke-virtual {v13, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "User-Agent"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    .line 17
    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 20
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0x12c

    if-eq v3, v6, :cond_12

    const/16 v6, 0x12d

    if-eq v3, v6, :cond_12

    const/16 v6, 0x12e

    if-eq v3, v6, :cond_12

    const/16 v6, 0x12f

    if-eq v3, v6, :cond_12

    const/16 v6, 0x133

    if-eq v3, v6, :cond_12

    const/16 v6, 0x134

    if-ne v3, v6, :cond_6

    goto/16 :goto_8

    .line 25
    :cond_6
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_10

    const/16 v3, 0x12b

    if-le v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v0, v2, :cond_8

    .line 38
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v2, 0x0

    :cond_9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzht;->zza(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 40
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    goto/16 :goto_6

    .line 61
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    .line 41
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "] ["

    const-string v5, "Inconsistent headers ["

    const-string v6, "]"

    if-nez v3, :cond_b

    .line 43
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v8, v18

    goto :goto_4

    .line 44
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    :cond_b
    const-wide/16 v8, -0x1

    .line 43
    :goto_4
    const-string v3, "Content-Range"

    .line 46
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x2

    .line 50
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    if-gez v3, :cond_c

    move-wide v8, v10

    goto :goto_5

    :cond_c
    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v3, v12

    const/4 v12, 0x1

    add-int/2addr v3, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 53
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v8, v2

    goto :goto_5

    .line 54
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    :cond_d
    :goto_5
    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_e

    .line 50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    sub-long v2, v8, v2

    :cond_e
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    goto :goto_6

    .line 56
    :cond_f
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 40
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzie;

    const/16 v3, 0x7d0

    const/4 v6, 0x1

    .line 59
    invoke-direct {v2, v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 60
    throw v2

    .line 28
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:I

    const/4 v5, 0x0

    .line 35
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzht;[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    const/16 v3, 0x7d8

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzig;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_11
    throw v0

    :catch_3
    move-exception v0

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzie;

    .line 30
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v9, 0x1

    move-object v2, v8

    move-object v4, v0

    move-object/from16 v5, p1

    move v7, v9

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 31
    throw v8

    :cond_12
    :goto_8
    const/4 v6, 0x1

    const-wide/16 v16, 0x0

    .line 21
    :try_start_5
    const-string v3, "Location"

    .line 22
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v8, "Unsupported protocol redirect: "

    if-eqz v3, :cond_15

    .line 26
    new-instance v9, Ljava/net/URL;

    .line 24
    invoke-direct {v9, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "https"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "http"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_9

    .line 27
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    move-object v5, v9

    move v14, v15

    move-wide/from16 v2, v16

    move-wide/from16 v8, v20

    goto/16 :goto_0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Null location redirect"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_16
    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/ads/zzie;

    .line 63
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v9, 0x1

    move-object v2, v8

    move-object v4, v0

    move-object/from16 v5, p1

    move v7, v9

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 64
    throw v8
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;
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

    .line 7
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzie;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    .line 2
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 3
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzk(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Failed to update receive buffer size."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic zzl(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    return v0
.end method
