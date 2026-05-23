.class public Lcom/google/android/gms/internal/ads/zzatt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzatv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzats;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatv;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatn;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzk()Lcom/google/android/gms/internal/ads/zzasn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    .line 6
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaub;->zzc(J)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    .line 4
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzatt;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 9
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzats;->zza(Lcom/google/android/gms/internal/ads/zzate;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauc;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zza()I

    move-result v12

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zzb()Ljava/util/List;

    move-result-object v0

    const/16 v11, 0x130

    if-ne v12, v11, :cond_9

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzk()Lcom/google/android/gms/internal/ads/zzasn;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzata;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-object v13, v11

    move-object/from16 v19, v0

    .line 27
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzasw;

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzh:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzh:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzasw;

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 21
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/google/android/gms/internal/ads/zzasw;

    .line 25
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v8, v13}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzasn;->zza:[B

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-object v13, v0

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v19, v11

    .line 26
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    move-object v11, v0

    :goto_5
    return-object v11

    .line 25
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zzd()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zzc()I

    move-result v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzatv;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v11, 0x400

    .line 29
    :try_start_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza(I)[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_6
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_a

    .line 31
    invoke-virtual {v14, v11, v9, v15}, Lcom/google/android/gms/internal/ads/zzaug;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaug;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 37
    :catch_0
    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzb([B)V

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaug;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    .line 33
    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    .line 66
    :catch_1
    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzb([B)V

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaug;->close()V

    .line 37
    throw v0

    .line 45
    :cond_b
    new-array v7, v9, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    move-object v8, v7

    .line 38
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    .line 39
    sget-boolean v7, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Z

    if-nez v7, :cond_c

    const-wide/16 v15, 0xbb8

    cmp-long v7, v13, v15

    if-lez v7, :cond_e

    :cond_c
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v8, :cond_d

    array-length v13, v8

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_b

    .line 45
    :cond_d
    const-string v13, "null"

    .line 42
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzy()Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzass;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v9

    const/16 v16, 0x1

    aput-object v11, v6, v16

    const/4 v11, 0x2

    aput-object v13, v6, v11

    const/4 v11, 0x3

    aput-object v14, v6, v11

    const/4 v11, 0x4

    aput-object v15, v6, v11

    .line 44
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzatq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v6, 0xc8

    if-lt v12, v6, :cond_f

    const/16 v6, 0x12b

    if-gt v12, v6, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzata;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v15, v13, v4

    const/4 v14, 0x0

    move-object v11, v6

    move-object v13, v8

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    return-object v6

    .line 34
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object v12, v8

    move-object v8, v10

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v8, v10

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    :goto_c
    const/4 v12, 0x0

    .line 47
    :goto_d
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatm;

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatm;-><init>()V

    const-string v6, "socket"

    goto :goto_f

    .line 49
    :cond_10
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_16

    if-eqz v8, :cond_15

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zza()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v9

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzatq;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zzb()Ljava/util/List;

    move-result-object v16

    new-instance v6, Lcom/google/android/gms/internal/ads/zzata;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v14, v7, v4

    const/4 v13, 0x0

    move-object v10, v6

    move v11, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_13

    const/16 v7, 0x193

    if-ne v0, v7, :cond_11

    goto :goto_e

    :cond_11
    const/16 v2, 0x190

    if-lt v0, v2, :cond_12

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_12

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 62
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    throw v0

    .line 54
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 61
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    throw v0

    .line 52
    :cond_13
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 53
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    const-string v6, "auth"

    goto :goto_f

    .line 60
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    const-string v6, "network"

    .line 55
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzy()Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzo()I

    move-result v8

    .line 57
    :try_start_9
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzass;->zzc(Lcom/google/android/gms/internal/ads/zzatn;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzatn; {:try_start_9 .. :try_end_9} :catch_5

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v10, 0x1

    aput-object v0, v7, v10

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/4 v7, 0x2

    const/4 v10, 0x1

    move-object v3, v0

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v6, v4, v9

    aput-object v0, v4, v10

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 64
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 66
    throw v3

    .line 53
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatb;

    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzatb;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
