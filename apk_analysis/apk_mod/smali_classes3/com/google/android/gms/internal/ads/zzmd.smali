.class final Lcom/google/android/gms/internal/ads/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxk;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V
    .locals 7

    move-object v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    .line 2
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    move-wide v5, p4

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    move-wide v5, p8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzg:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(JJ)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    move/from16 v19, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    move-object v3, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    return-object v1
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    move/from16 v19, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    move-object v3, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    return-object v1
.end method
