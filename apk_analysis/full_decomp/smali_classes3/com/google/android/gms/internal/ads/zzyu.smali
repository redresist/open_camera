.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Lcom/google/android/gms/internal/ads/zzwj;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzho;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzin;

.field private zzk:Lcom/google/android/gms/internal/ads/zzak;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzabu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzabu;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgub;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzk:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzl:Lcom/google/android/gms/internal/ads/zzabu;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:J

    return-void
.end method

.method private final zzu()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzg;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyr;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzbf;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzwj;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzk:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyq;->zza()V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxi;
    .locals 19

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzho;->zza()Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzyu;->zzj:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    .line 4
    new-instance v18, Lcom/google/android/gms/internal/ads/zzyq;

    move-object/from16 v0, v18

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzk()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzyu;->zzl:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzf(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v7

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzyu;->zzd:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 7
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacj;)V

    return-object v18
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzk:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzj:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzk()Lcom/google/android/gms/internal/ads/zzqf;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzahb;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahb;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahb;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:J

    .line 3
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahb;->zzb()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Z

    if-ne v0, p3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Z

    if-eq v0, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final zzt()V
    .locals 0

    return-void
.end method
