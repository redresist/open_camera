.class public final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zze:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflu;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfsn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzh:Lcom/google/android/gms/internal/ads/zzfsn;

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzfsw;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfsw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(JDJDLcom/google/android/gms/common/util/Clock;)V

    return-object v10
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lcom/google/android/gms/internal/ads/zzfub;
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfsv;

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    move-object v0, v11

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;)V

    return-object v11

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfug;

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    move-object v0, v11

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;)V

    return-object v11

    .line 2
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfta;

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    move-object v0, v11

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;)V

    return-object v11
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfub;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    .line 1
    iget v1, v7, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfsv;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzh:Lcom/google/android/gms/internal/ads/zzfsn;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;)V

    return-object v14

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfug;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzh:Lcom/google/android/gms/internal/ads/zzfsn;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;)V

    return-object v14

    .line 2
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfta;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zzh:Lcom/google/android/gms/internal/ads/zzfsn;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;)V

    return-object v14
.end method
