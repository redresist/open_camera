.class final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzacu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:Lcom/google/android/gms/internal/ads/zzadv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfh;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Lcom/google/android/gms/internal/ads/zzei;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:J

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zze()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzh(Lcom/google/android/gms/internal/ads/zzfh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzh(Lcom/google/android/gms/internal/ads/zzfh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzd()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc()J

    move-result-wide v14

    .line 2
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 5
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide v1, v14

    move-object/from16 v14, v18

    .line 6
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzads;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v6

    .line 7
    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;->zza(JJ)V

    :cond_1
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    goto :goto_0

    .line 7
    :cond_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    .line 8
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzei;->zzb()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacu;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzz()Ljava/util/Queue;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaes;->zzb()V

    goto/16 :goto_0

    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzei;->zzb()J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    .line 12
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_5
    if-nez v3, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzads;->zzb()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()Z

    move-result v7

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(JJZ)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 2
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:J

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zze(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzei;->zza(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:J

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
