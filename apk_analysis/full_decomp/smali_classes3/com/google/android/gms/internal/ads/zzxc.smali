.class public final Lcom/google/android/gms/internal/ads/zzxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxi;
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxm;

.field private zze:Lcom/google/android/gms/internal/ads/zzxi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxh;

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzc:Lcom/google/android/gms/internal/ads/zzabl;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxc;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzt()V

    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzd()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v0

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzxi;->zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzf(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxi;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(JZ)V

    return-void
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzj(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzni;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzk(JLcom/google/android/gms/internal/ads/zzni;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzma;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzm(Lcom/google/android/gms/internal/ads/zzma;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:J

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzp(Lcom/google/android/gms/internal/ads/zzxi;)V

    return-void
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzxm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzxm;

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzc:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzG(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzD(Lcom/google/android/gms/internal/ads/zzxi;)V

    :cond_0
    return-void
.end method
