.class public Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzafe;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzafj;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzafg;

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafj;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafj;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzafh;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzafz;JLcom/google/android/gms/internal/ads/zzagy;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzafz;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzahb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    return-object v0
.end method

.method public final zzb(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zze()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzd(J)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafe;->zze()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafe;->zzf()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafe;->zzg()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafe;->zzh()J

    move-result-wide v15

    const-wide/16 v6, 0x0

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzafg;

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzafg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzb()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzc()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzh()J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zze(ZJ)V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzafz;JLcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzafz;JLcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzd()J

    move-result-wide v2

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzafz;J)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzd()I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()J

    move-result-wide v2

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafk;->zze(ZJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzafz;JLcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zze()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzg(JJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zze()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zze(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzafz;JLcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1
.end method

.method protected final zze(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzafg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafj;->zzb()V

    return-void
.end method
