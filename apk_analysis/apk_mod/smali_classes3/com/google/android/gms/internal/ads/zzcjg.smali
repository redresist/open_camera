.class public final Lcom/google/android/gms/internal/ads/zzcjg;
.super Lcom/google/android/gms/internal/ads/zzcja;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzin;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchm;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcij;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzchm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcij;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzcij;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgth;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgth;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzp()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzm:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzP()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzQ()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcjg;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    int-to-long v9, v0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcja;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzia;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzcjf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzb(Lcom/google/android/gms/internal/ads/zzia;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;ZI)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, " bytes"

    const-string v5, "Precache abort at "

    const-string v6, " sec"

    const-string v7, "Timeout exceeded. Limit: "

    const/4 v9, 0x1

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhw;

    .line 2
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhw;-><init>()V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzchm;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzchm;->zzd:I

    .line 4
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzc(I)Lcom/google/android/gms/internal/ads/zzhw;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    .line 5
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(I)Lcom/google/android/gms/internal/ads/zzhw;

    .line 6
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhw;->zze(Z)Lcom/google/android/gms/internal/ads/zzhw;

    .line 7
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzf(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzhw;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhw;->zzg()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v15

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzchm;->zzi:Z

    if-eqz v10, :cond_0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzl:Ljava/lang/String;

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzm:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v13

    move-object v13, v10

    move-object/from16 v16, v12

    .line 9
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzcig;)V

    move-object v15, v10

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzht;

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v10

    .line 12
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 11
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzchn;

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    .line 17
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzam:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzal:Lcom/google/android/gms/internal/ads/zzbih;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzchm;->zzc:I

    .line 21
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    const/16 v11, 0x2000

    new-array v14, v11, [B

    move-wide/from16 v20, v12

    :goto_0
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v23, v3

    const/16 v3, 0x2000

    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v3, 0x0

    .line 23
    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzhp;->zza([BII)I

    move-result v11

    const/4 v3, -0x1

    if-ne v11, v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    .line 30
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcja;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v24, v15

    :try_start_2
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    if-nez v15, :cond_3

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v4

    const/4 v4, 0x0

    .line 24
    :try_start_3
    invoke-virtual {v15, v14, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v25, v4

    .line 25
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjg;->zzx()V

    goto :goto_1

    :goto_3
    return v2

    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    if-nez v3, :cond_7

    .line 27
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v26

    sub-long v28, v26, v20

    cmp-long v3, v28, v17

    if-ltz v3, :cond_5

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjg;->zzx()V

    move-wide/from16 v20, v26

    :cond_5
    sub-long v26, v26, v12

    const-wide/16 v28, 0x3e8

    mul-long v28, v28, v8

    cmp-long v3, v26, v28

    if-gtz v3, :cond_6

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    goto :goto_0

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    .line 34
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    .line 31
    :cond_7
    :try_start_6
    const-string v3, "externalAbort"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v6, Ljava/io/IOException;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v25, v4

    .line 25
    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v23, v3

    :goto_5
    move-object/from16 v25, v4

    :goto_6
    move-object/from16 v3, v23

    .line 34
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to preload url "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    move-object/from16 v5, v25

    .line 38
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzn:Z

    return v0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzj:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
