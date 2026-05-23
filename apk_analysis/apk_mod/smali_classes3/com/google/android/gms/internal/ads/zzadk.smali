.class final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzv;

.field private zzd:J

.field private zze:J

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadq;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzU(Landroid/content/Context;)Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:J

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    return-void
.end method

.method private static final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadq;->zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zze()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaer;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaet;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z

    move-result p1

    return p1
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzm(Z)V

    return-void
.end method

.method public final zzh(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzj(Z)Z

    move-result p1

    return p1
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzA(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzy()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzz()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzadr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzp(Lcom/google/android/gms/internal/ads/zzadr;)V

    return-void
.end method

.method public final zzm(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzq(F)V

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:J

    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeu;)V

    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzd()V

    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzr(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzA(J)V

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadk;->zze:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzt()Z

    move-result v1

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    if-nez v1, :cond_1

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    add-long v7, v5, v3

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzw()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:J

    add-long v10, p3, v3

    move-object v9, v2

    move/from16 v12, p5

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JIJ)V

    .line 5
    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzt()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzw()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzo()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzw()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzw()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzadp;

    if-eqz v3, :cond_3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzo()V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzadp;->zza:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzadp;->zzc:J

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadp;

    const/4 v8, 0x0

    move-object v5, v4

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JIJ)V

    :cond_3
    :goto_2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzadp;->zzc:J

    .line 7
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzx(Lcom/google/android/gms/internal/ads/zzfh;)V

    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzaes;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzv()Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(J)J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzu()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaes;->zzb()V

    return p2

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzs()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzv(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaet;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadq;->zzl(JJ)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzn(Z)V

    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzg()V

    return-void
.end method
