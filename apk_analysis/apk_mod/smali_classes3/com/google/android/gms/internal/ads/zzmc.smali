.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzzc;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzmd;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zznc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzabh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzmr;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzn:Lcom/google/android/gms/internal/ads/zzzn;

.field private zzo:Lcom/google/android/gms/internal/ads/zzabi;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zznc;JLcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzabi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:[Lcom/google/android/gms/internal/ads/zznc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzk:Lcom/google/android/gms/internal/ads/zzabh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:[Lcom/google/android/gms/internal/ads/zzzc;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzi:[Z

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zze(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object p5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p9, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwo;

    const/4 p6, 0x1

    const-wide/16 p7, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzxi;ZJJ)V

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabi;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:[Lcom/google/android/gms/internal/ads/zzaba;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabi;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:[Lcom/google/android/gms/internal/ads/zzaba;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    return-void
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzi()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zze()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzd()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzf()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzf()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzi()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh(FLcom/google/android/gms/internal/ads/zzbf;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzd()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmc;->zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 4
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzl(Lcom/google/android/gms/internal/ads/zzabi;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    .line 8
    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    .line 9
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmd;->zza(JJ)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    return-void
.end method

.method public final zzi(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzp:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(J)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzm(Lcom/google/android/gms/internal/ads/zzma;)Z

    return-void
.end method

.method public final zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzk:Lcom/google/android/gms/internal/ads/zzabh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:[Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzr([Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    if-ge p3, v0, :cond_3

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzabi;->zza(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:[Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    aget-object v0, v0, p3

    if-nez v0, :cond_0

    aget-object v0, v1, p3

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    move v2, p2

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:[Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    aget-object v0, v0, p3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:[Lcom/google/android/gms/internal/ads/zzaba;

    .line 6
    array-length v0, p3

    :goto_3
    if-ge p2, v0, :cond_4

    aget-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzabi;JZ)J
    .locals 6

    const/4 p4, 0x2

    .line 1
    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmc;->zzm(Lcom/google/android/gms/internal/ads/zzabi;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzabi;JZ[Z)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzi:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(Lcom/google/android/gms/internal/ads/zzabi;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:[Lcom/google/android/gms/internal/ads/zznc;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzu()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:[Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzi:[Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:[Lcom/google/android/gms/internal/ads/zzzc;

    move-object v8, v3

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzxi;->zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J

    move-result-wide v7

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_3

    .line 6
    aget-object v10, v4, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Z

    move v9, v2

    :goto_4
    if-ge v9, v6, :cond_6

    aget-object v10, v14, v9

    if-eqz v10, :cond_4

    .line 7
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabi;->zza(I)Z

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    aget-object v10, v4, v9

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Z

    goto :goto_6

    .line 9
    :cond_4
    aget-object v10, v3, v9

    if-nez v10, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v2

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    return-wide v7
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzwo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzmr;

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzf(Lcom/google/android/gms/internal/ads/zzxi;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzf(Lcom/google/android/gms/internal/ads/zzxi;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzu()V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzm:Lcom/google/android/gms/internal/ads/zzmc;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzabi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    return-object v0
.end method

.method public final zzs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzwo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwo;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzwo;->zza(JJ)V

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzxh;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V

    return-void
.end method
