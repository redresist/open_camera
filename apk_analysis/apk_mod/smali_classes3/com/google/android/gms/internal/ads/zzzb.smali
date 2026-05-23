.class public final Lcom/google/android/gms/internal/ads/zzzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzv;

.field private zzB:Z

.field private zzC:Z

.field private final zza:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzun;

.field private final zze:Lcom/google/android/gms/internal/ads/zzui;

.field private zzf:Lcom/google/android/gms/internal/ads/zzza;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzug;

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzahj;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zze:Lcom/google/android/gms/internal/ads/zzui;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzabl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzi;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Lcom/google/android/gms/internal/ads/zzdt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    return-void
.end method

.method private final declared-synchronized zzB()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;ZZLcom/google/android/gms/internal/ads/zzyx;)I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zzd:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-ltz v1, :cond_0

    move v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    move-result v2

    const/4 v5, -0x5

    const/4 v6, -0x3

    const/4 v7, -0x4

    if-eqz v2, :cond_7

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzK(I)Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zziv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 4
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    add-int/2addr v0, v4

    if-ne p3, v0, :cond_5

    if-nez p4, :cond_4

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    if-eqz p3, :cond_5

    :cond_4
    const/high16 p3, 0x20000000

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzh(I)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 6
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 7
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzyx;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 8
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzyx;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 9
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Lcom/google/android/gms/internal/ads/zzahj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v7

    .line 2
    :cond_6
    :goto_0
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_7
    :goto_1
    if-nez p4, :cond_b

    .line 11
    :try_start_3
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    if-nez p4, :cond_b

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq p2, p3, :cond_a

    .line 10
    :cond_9
    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :cond_a
    monitor-exit p0

    return v6

    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 11
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v3, p3

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzL(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzM(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzM(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzf()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 11
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzv;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzum;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    add-int/2addr p5, p6

    new-instance p6, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {p6, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzum;[B)V

    .line 12
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 13
    new-array p3, p1, [J

    .line 14
    new-array p4, p1, [J

    .line 15
    new-array p5, p1, [J

    .line 16
    new-array p6, p1, [I

    .line 17
    new-array p7, p1, [I

    .line 18
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzahj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 19
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 20
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 21
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 22
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 23
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 24
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 25
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 26
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 27
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 28
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 29
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    .line 30
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 31
    :cond_6
    :try_start_1
    throw p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zza(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method

.method private final zzK(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final zzL(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final zzM(I)J
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 1
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 2
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final zzN(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzD(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzf:Lcom/google/android/gms/internal/ads/zzza;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_0
    return-void
.end method

.method public synthetic zzO(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk$-CC;->$default$zzO(Lcom/google/android/gms/internal/ads/zzahk;J)V

    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk$-CC;->$default$zza(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyw;->zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk$-CC;->$default$zzc(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzet;I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzh(Lcom/google/android/gms/internal/ads/zzet;I)V

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzC:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzC:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzyw;->zzf()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzb;->zzH(JIJILcom/google/android/gms/internal/ads/zzahj;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzG()V

    return-void
.end method

.method public final zzg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zza()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zze()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzj()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzy()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzG()V

    return-void
.end method

.method public final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuf;

    throw v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    return v0
.end method

.method public final zzn()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzo()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzp()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr(Z)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit p0

    return v3

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_6

    monitor-exit p0

    return v3

    :cond_6
    :try_start_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzK(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzb;->zzC(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;ZZLcom/google/android/gms/internal/ads/zzyx;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zziv;Lcom/google/android/gms/internal/ads/zzyx;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzc(Lcom/google/android/gms/internal/ads/zziv;Lcom/google/android/gms/internal/ads/zzyx;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    return p4

    :cond_4
    :goto_2
    move p1, p4

    :cond_5
    return p1
.end method

.method public final declared-synchronized zzt(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzB()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    if-lt p1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzu(JZ)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzB()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 2
    aget-wide v5, v1, v2

    cmp-long v1, p1, v5

    if-ltz v1, :cond_7

    cmp-long v1, p1, v3

    const/4 v8, 0x1

    if-lez v1, :cond_0

    if-eqz p3, :cond_7

    move p3, v8

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 3
    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    if-ne v2, v3, :cond_1

    move v2, v7

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v9

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzL(IIJZ)I

    move-result v1

    :goto_1
    if-ne v1, v9, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_7
    :goto_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzv(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzL(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzx(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzzb;->zzE(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zze(J)V

    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zze(J)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzf:Lcom/google/android/gms/internal/ads/zzza;

    return-void
.end method
