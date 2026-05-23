.class public final Lcom/google/android/gms/internal/ads/zzeno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdng;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfky;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeno;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzi:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzk:Lcom/google/android/gms/internal/ads/zzdzl;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzenl;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzenl;-><init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdwm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzenn;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdwm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbiq;->zzcQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    invoke-virtual {v2, v4, v12, v3}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v14

    .line 8
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfkf;->zzW:Z

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzaw(Z)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

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
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 15
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Lcom/google/android/gms/internal/ads/zzdng;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcyj;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzi:Lcom/google/android/gms/internal/ads/zzekr;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzk:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmd;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzenm;

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object v6, v14

    move/from16 p2, v8

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 p3, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 p4, v15

    move-object v15, v11

    move-object/from16 v11, v16

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfky;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzdzl;)V

    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 17
    invoke-virtual {v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzd(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object v0

    move-object/from16 v1, p4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzD:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzd()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzenj;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzenj;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p1

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzgn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzl()Lcom/google/android/gms/internal/ads/zzell;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzell;->zza(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcml;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzk()Lcom/google/android/gms/internal/ads/zzdwh;

    move-result-object v5

    move/from16 v7, p2

    if-eq v6, v7, :cond_4

    move-object/from16 v9, v19

    goto :goto_1

    :cond_4
    move-object/from16 v9, v18

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 35
    invoke-virtual {v5, v14, v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzdwh;->zzi(Lcom/google/android/gms/internal/ads/zzcku;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzk()Lcom/google/android/gms/internal/ads/zzdwh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdng;->zzc()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v5

    .line 38
    invoke-static {v14, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzdwh;->zzj(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzenk;

    invoke-direct {v4, v1, v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzenk;-><init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdma;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeno;->zze:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
