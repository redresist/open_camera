.class final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzmq;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zznm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzin;

.field private zzl:Lcom/google/android/gms/internal/ads/zzzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zznm;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Lcom/google/android/gms/internal/ads/zzmq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzf;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zznm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    return-void
.end method

.method private final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmo;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmo;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzs(Lcom/google/android/gms/internal/ads/zzmo;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmn;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzr(Lcom/google/android/gms/internal/ads/zzxl;)V

    :cond_0
    return-void
.end method

.method private final zzt(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzu(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzw(Lcom/google/android/gms/internal/ads/zzmo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmo;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzmo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmm;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmo;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzmm;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzf()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzf()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 8
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzp(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzqf;)V

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzmo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmo;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmo;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmn;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzs(Lcom/google/android/gms/internal/ads/zzxl;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmm;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzm(Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzo(Lcom/google/android/gms/internal/ads/zzuj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzc()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwj;->zzA(Lcom/google/android/gms/internal/ads/zzak;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Z

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmo;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzv(Lcom/google/android/gms/internal/ads/zzmo;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxi;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmo;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmn;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 8
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzq(Lcom/google/android/gms/internal/ads/zzxl;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxf;->zzC(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzabl;J)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzr()V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmo;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzD(Lcom/google/android/gms/internal/ads/zzxi;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmo;->zzc:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzr()V

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzw(Lcom/google/android/gms/internal/ads/zzmo;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmn;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzs(Lcom/google/android/gms/internal/ads/zzxl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzm(Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzo(Lcom/google/android/gms/internal/ads/zzuj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Z

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmo;

    .line 4
    iput v2, v3, Lcom/google/android/gms/internal/ads/zzmo;->zzd:I

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzzf;)V

    return-object v1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmq;->zzo()V

    return-void
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zznm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zznm;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzdz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzdz;

    return-object v0
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzt(II)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmo;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmo;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmo;->zzd:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmo;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmo;->zzc(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzu(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzv(Lcom/google/android/gms/internal/ads/zzmo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzs(Lcom/google/android/gms/internal/ads/zzmo;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(IILcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzc()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzt(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(IIILcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzc()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzc()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzf;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzg()Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzf(II)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzzf;

    return-object v0
.end method
