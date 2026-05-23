.class final Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdno;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbpt;ZLcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzg:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzj:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzk:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzl:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvn;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzg:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzaB()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzby:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 5
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvn;->zzk()Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbqi;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvn;->zzl()Lcom/google/android/gms/internal/ads/zzdwh;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzi:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzk:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 8
    invoke-virtual {v7, v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdwh;->zzi(Lcom/google/android/gms/internal/ads/zzcku;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeqa;

    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeqa;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 10
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzepz;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzepz;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcms;->zzH(Lcom/google/android/gms/internal/ads/zzcmr;)V

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzclj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v11, v3

    .line 15
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzcku;->zzag(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzi:Z

    .line 16
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 17
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Z)Z

    move-result v7

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v4

    .line 18
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    move-result v14

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v15, v4

    move v4, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v15, v4

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zze()F

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    move/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 19
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzO:Z

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzP:Z

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdde;->zzb()V

    .line 21
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvn;->zzj()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v9

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzQ:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzB:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzj:Lcom/google/android/gms/internal/ads/zzekr;

    :cond_8
    move-object/from16 v20, v5

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 24
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcku;->zzn()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcku;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeqb;->zzl:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v2, p2

    .line 25
    invoke-static {v2, v4, v6, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzl;)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method
