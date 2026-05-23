.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbs;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfh;

.field private zzk:Lcom/google/android/gms/internal/ads/zzv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzm:Landroid/util/Pair;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;[B)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zze()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfh;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzg()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    new-instance p2, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzi()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzj()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzh:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzk()Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzi:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzf()Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 4
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzp:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzq:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzr:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzo:I

    return-void
.end method

.method static final synthetic zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadq;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    return-object p0
.end method


# virtual methods
.method final synthetic zzA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzq:J

    return-void
.end method

.method public final zza(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzr:I

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeu;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 3
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadq;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzm:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzm:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzm:Landroid/util/Pair;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zza()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb()I

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza()I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzb()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzm:Landroid/util/Pair;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzb()V

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzl:Lcom/google/android/gms/internal/ads/zzdz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzl(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzm:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzo:I

    return-void
.end method

.method final synthetic zzh()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzn:I

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z
    .locals 10

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzo:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadq;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    .line 3
    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v2, v4, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    goto :goto_3

    :cond_2
    :goto_1
    move v2, v3

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "PlaybackVidGraphWrapper"

    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-ne v2, v0, :cond_7

    .line 16
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdw; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_3
    move-object v2, p2

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    const/4 v9, 0x0

    invoke-interface {p2, v0, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzl:Lcom/google/android/gms/internal/ads/zzdz;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzl:Lcom/google/android/gms/internal/ads/zzdz;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 15
    throw v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    .line 16
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :catch_1
    move-exception p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    .line 11
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0
.end method

.method final synthetic zzj(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh(Z)Z

    move-result p1

    return p1
.end method

.method final synthetic zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzi()V

    return-void
.end method

.method final synthetic zzl(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeu;->zzv(JJ)V

    return-void
.end method

.method final synthetic zzm(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzn:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v8

    const/4 v3, 0x1

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeu;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzp:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzq:J

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzl:Lcom/google/android/gms/internal/ads/zzdz;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadq;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method final synthetic zzn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzw(Z)V

    return-void
.end method

.method final synthetic zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzt()V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzadr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzl(Lcom/google/android/gms/internal/ads/zzadr;)V

    return-void
.end method

.method final synthetic zzq(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzi:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzm(F)V

    return-void
.end method

.method final synthetic zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzr(I)V

    return-void
.end method

.method final synthetic zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:Z

    return v0
.end method

.method final synthetic zzu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzh:J

    return-wide v0
.end method

.method final synthetic zzv()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzi:Lcom/google/android/gms/internal/ads/zzadv;

    return-object v0
.end method

.method final synthetic zzw()Lcom/google/android/gms/internal/ads/zzfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    return-object v0
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method

.method final synthetic zzy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzp:J

    return-wide v0
.end method

.method final synthetic zzz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzq:J

    return-wide v0
.end method
