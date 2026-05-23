.class public final Lcom/google/android/gms/internal/ads/zzxf;
.super Lcom/google/android/gms/internal/ads/zzzp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbd;

.field private zze:Lcom/google/android/gms/internal/ads/zzxd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxc;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzxm;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzI()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzH()Lcom/google/android/gms/internal/ads/zzbf;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzp(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzs()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzs()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzL(J)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zze(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxc;->zzo(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzp(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzzl;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzp(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzA(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxm;)V

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzxc;->zzr(Lcom/google/android/gms/internal/ads/zzxm;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxf;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->zzt(Lcom/google/android/gms/internal/ads/zzxk;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxm;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxc;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    :cond_0
    return-void
.end method

.method protected final zzE(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxc;->zzq()J

    move-result-wide v2

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzxf;->zzL(J)Z

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzq(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    goto :goto_3

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxc;->zza()J

    move-result-wide v6

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 7
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 8
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v5, 0x0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzm(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 10
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzq(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzxf;->zzL(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Lcom/google/android/gms/internal/ads/zzxc;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzxc;->zzt(Lcom/google/android/gms/internal/ads/zzxk;)V

    :cond_6
    return-void
.end method

.method protected final zzF(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzs()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzs()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxf;->zzC(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzd()V

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    return-object v0
.end method
