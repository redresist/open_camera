.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxi;
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxi;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzxh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzc()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzd()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v0

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzzc;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzj;->zza()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    sub-long v8, p5, v12

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzxi;->zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zza()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzzc;J)V

    .line 7
    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final zzf(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(JZ)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzi()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzj(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzni;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzk(JLcom/google/android/gms/internal/ads/zzni;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzl()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzma;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzma;->zza()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zza(J)Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzd()Lcom/google/android/gms/internal/ads/zzma;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzm(Lcom/google/android/gms/internal/ads/zzma;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzp(Lcom/google/android/gms/internal/ads/zzxi;)V

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    return-void
.end method
