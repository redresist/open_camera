.class final Lcom/google/android/gms/internal/ads/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zznm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdz;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzju;

.field private zzi:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzj:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzl:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznm;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Lcom/google/android/gms/internal/ads/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzr:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzh:Lcom/google/android/gms/internal/ads/zzju;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxk;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxk;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxk;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzB()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzme;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzC(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbf;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzs(Lcom/google/android/gms/internal/ads/zzmc;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    return v1
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmc;J)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmc;->zza()J

    move-result-wide v0

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    add-long/2addr v0, v13

    .line 2
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    sub-long v6, v0, p3

    const/4 v11, -0x1

    const-wide/16 v4, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    .line 3
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzmf;->zzf:I

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    move-object/from16 p4, v0

    move-object/from16 v0, p1

    move/from16 v18, v2

    move-object v2, v15

    move/from16 v19, v3

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v18

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v0

    if-ne v0, v11, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v8, v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    move-object/from16 v11, p4

    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v8, v3, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    if-ne v2, v0, :cond_5

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 8
    invoke-static {v8, v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzmf;->zzL(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v16

    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v2, v15

    move-wide/from16 v6, v18

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zzC(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    :cond_4
    :goto_2
    move-wide/from16 v20, v2

    move-wide/from16 v22, v18

    move-wide/from16 v18, v16

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v4

    move-wide/from16 v22, v16

    move-wide/from16 v4, v18

    move-wide/from16 v18, v20

    :goto_3
    move-object/from16 v0, p1

    move-wide/from16 v2, v20

    move-object v6, v11

    move-object v7, v15

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzmf;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v2

    cmp-long v0, v18, v16

    if-eqz v0, :cond_6

    .line 17
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    cmp-long v0, v0, v16

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmf;->zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;JJJ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v15

    goto/16 :goto_6

    .line 22
    :cond_7
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    invoke-virtual {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 24
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzh:Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 25
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    move-result v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 26
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v11

    if-gez v11, :cond_9

    .line 27
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v13

    move v4, v11

    move-wide v7, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v15

    goto/16 :goto_6

    .line 28
    :cond_9
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    cmp-long v3, v0, v16

    if-nez v3, :cond_c

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 29
    invoke-static {v8, v0, v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zzL(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_4

    :cond_a
    move-wide/from16 v10, v16

    :goto_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-wide v4, v6

    move-wide v6, v10

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 32
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v5, v10

    goto :goto_5

    :cond_c
    move-wide/from16 v5, v16

    move-wide/from16 v16, v0

    .line 33
    :goto_5
    invoke-direct {v12, v8, v15, v13}, Lcom/google/android/gms/internal/ads/zzmf;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    const-wide/16 v2, 0x0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-wide/from16 v7, v16

    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzmf;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v15

    goto :goto_6

    :cond_d
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzxk;->zze:I

    if-eq v3, v11, :cond_e

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzi(I)Z

    .line 37
    :cond_e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result v4

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-wide v5, v13

    move-wide v7, v9

    move v9, v11

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v15

    goto :goto_6

    .line 40
    :cond_f
    invoke-direct {v12, v8, v15, v3}, Lcom/google/android/gms/internal/ads/zzmf;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-wide v7, v13

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzmf;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v15

    :goto_6
    return-object v15
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;JJJ)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 13

    move-object v0, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    move-object v12, p0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    move-object v3, p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzmf;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v0

    return-object v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 20

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxk;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    move-object/from16 v10, p0

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v17

    move/from16 v0, p3

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result v0

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzj()J

    .line 6
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v17, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v17, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, -0x1

    add-long v3, v17, v3

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, v1

    :goto_0
    new-instance v19, Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v0, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v6

    move-wide/from16 v6, p5

    move-wide/from16 v10, v17

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    return-object v19
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 3
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxk;

    move-wide/from16 v10, p9

    .line 5
    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzM(Lcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v2

    .line 6
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v23

    .line 7
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;Z)Z

    move-result v24

    if-eq v6, v7, :cond_1

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    :cond_1
    if-eq v6, v7, :cond_2

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzi(I)Z

    :cond_2
    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_3

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    move-wide v6, v10

    goto :goto_1

    :cond_3
    move-wide v6, v12

    :goto_1
    cmp-long v1, v6, v12

    if-eqz v1, :cond_4

    move-wide/from16 v16, v6

    move-wide/from16 v18, v16

    goto :goto_2

    .line 12
    :cond_4
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    move-wide/from16 v18, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v18, v12

    if-eqz v1, :cond_5

    cmp-long v1, v3, v18

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v18, v3

    .line 11
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    move-object v8, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v22, v2

    .line 12
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    return-object v1
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzM(Lcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-nez v0, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzi:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static zzL(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzxk;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzD(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzD(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzh:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzju;->zzb:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzj()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzxi;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxi;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzi(J)V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh(JLcom/google/android/gms/internal/ads/zzms;)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzms;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;JJJ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmc;J)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzmc;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zza()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 4
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzxk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzr:Lcom/google/android/gms/internal/ads/zzln;

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzmd;J)Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzb(J)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzo(Lcom/google/android/gms/internal/ads/zzmc;)V

    goto :goto_4

    .line 10
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    .line 9
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzo:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzB()V

    return-object v2
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzt()V

    :cond_1
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzo:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzp:J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzmc;)I
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzo(Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzB()V

    return v1
.end method

.method public final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzmc;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzo:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzp:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzn:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzB()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbf;JJJ)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_10

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzmf;->zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v3

    move-object v10, v3

    move-object v3, v5

    goto :goto_2

    :cond_0
    move-wide/from16 v8, p2

    .line 2
    invoke-direct {v0, v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmc;J)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 3
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzxk;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    move-object/from16 v17, v5

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    cmp-long v16, v8, v6

    if-eqz v16, :cond_f

    move-object/from16 v17, v5

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    cmp-long v18, v4, v6

    if-eqz v18, :cond_f

    sub-long v8, v11, v8

    sub-long/2addr v13, v4

    sub-long/2addr v13, v8

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x4c4b40

    cmp-long v4, v4, v8

    if-gez v4, :cond_f

    :goto_1
    if-eqz v15, :cond_3

    move-object/from16 v3, v17

    .line 7
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    .line 8
    invoke-virtual {v10, v11, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzmd;->zza(JJ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, v17

    .line 9
    :goto_2
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 10
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(J)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 11
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    cmp-long v10, v4, v8

    if-eqz v10, :cond_e

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzs()V

    cmp-long v1, v8, v6

    if-nez v1, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->zza()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 12
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Lcom/google/android/gms/internal/ads/zzmc;

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, 0x1

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zzh:Z

    cmp-long v1, p4, v10

    if-eqz v1, :cond_5

    cmp-long v1, p4, v8

    if-ltz v1, :cond_6

    :cond_5
    move v1, v12

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne v2, v13, :cond_8

    cmp-long v10, p6, v10

    if-eqz v10, :cond_7

    cmp-long v8, p6, v8

    if-ltz v8, :cond_8

    :cond_7
    move v8, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 14
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zzs(Lcom/google/android/gms/internal/ads/zzmc;)I

    move-result v2

    if-eqz v2, :cond_9

    return v2

    :cond_9
    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    .line 15
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    move-wide v4, v6

    :cond_a
    if-eqz v1, :cond_c

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move v4, v12

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v8, :cond_d

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_d
    return v4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 16
    :cond_f
    :goto_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzmf;->zzs(Lcom/google/android/gms/internal/ads/zzmc;)I

    move-result v1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzmf;->zzM(Lcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v13

    .line 2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzmf;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v18

    .line 3
    invoke-direct {v0, v1, v4, v13}, Lcom/google/android/gms/internal/ads/zzmf;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;Z)Z

    move-result v19

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzxk;->zze:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    move-wide v10, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v10, v8

    .line 4
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    .line 6
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v6

    :goto_2
    move-wide/from16 v20, v6

    move-wide v11, v10

    goto :goto_3

    :cond_2
    cmp-long v1, v10, v8

    if-eqz v1, :cond_3

    move-wide v11, v6

    move-wide/from16 v20, v11

    goto :goto_3

    .line 8
    :cond_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 7
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzxk;->zze:I

    if-eq v1, v3, :cond_5

    .line 8
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 7
    :cond_5
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    move-object v3, v1

    .line 9
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzmd;->zzg:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v2, v13

    move-wide/from16 v13, v20

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    return-object v1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzxk;
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzo:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzp:J

    :cond_0
    :goto_0
    move-wide v4, v0

    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 8
    invoke-virtual {p1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzp()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzC(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzo:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzp:J

    goto :goto_0

    .line 12
    :goto_3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p2

    :goto_4
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    if-lt v0, p2, :cond_8

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 17
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    move-result p2

    if-eq p2, v3, :cond_7

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-wide v2, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzmf;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznm;->zzz(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void
.end method
