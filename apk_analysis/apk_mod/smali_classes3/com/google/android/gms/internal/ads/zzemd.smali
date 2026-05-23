.class public final Lcom/google/android/gms/internal/ads/zzemd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzbpt;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzj:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemb;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdwm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdwm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbiq;->zzcQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzB:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    invoke-virtual {v2, v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v13

    .line 8
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzfkf;->zzW:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzaw(Z)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzC:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 14
    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 15
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcyj;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzekr;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzj:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemf;

    move-object/from16 p2, v1

    move-object v0, v3

    move-object v3, v14

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 v18, v7

    move v7, v8

    move-object/from16 p3, v14

    move v14, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, v16

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfky;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzdzl;)V

    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcku;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcux;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzfkf;->zzaa:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(I)V

    .line 17
    invoke-virtual {v15, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzcux;)Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzD:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zzi()Lcom/google/android/gms/internal/ads/zzdwh;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, v17

    if-eq v3, v4, :cond_3

    move-object/from16 v9, v19

    goto :goto_1

    :cond_3
    move-object/from16 v9, v18

    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v13, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzdwh;->zzi(Lcom/google/android/gms/internal/ads/zzcku;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdzg;)V

    move-object/from16 v2, p3

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zzd()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzelz;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 28
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzgn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zzk()Lcom/google/android/gms/internal/ads/zzell;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzell;->zza(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcml;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zzi()Lcom/google/android/gms/internal/ads/zzdwh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcuz;->zzd()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v3

    .line 38
    invoke-static {v13, v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zzj(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzema;

    invoke-direct {v3, v1, v13, v11, v0}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcuw;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
