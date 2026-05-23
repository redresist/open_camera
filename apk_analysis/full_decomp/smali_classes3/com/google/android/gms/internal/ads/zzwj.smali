.class public abstract Lcom/google/android/gms/internal/ads/zzwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzui;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method


# virtual methods
.method public synthetic zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm$-CC;->$default$zzA(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method public synthetic zzH()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxm$-CC;->$default$zzH(Lcom/google/android/gms/internal/ads/zzxm;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzI()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxm$-CC;->$default$zzI(Lcom/google/android/gms/internal/ads/zzxm;)Z

    move-result v0

    return v0
.end method

.method protected zzM()V
    .locals 0

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzin;)V
.end method

.method protected zzc()V
    .locals 0

    return-void
.end method

.method protected abstract zzd()V
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxl;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzf(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object p1

    return-object p1
.end method

.method protected final zzg(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzxu;->zza(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object p1

    return-object p1
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzui;->zza(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    return-object p1
.end method

.method protected final zzi(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzui;->zza(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    return-object p1
.end method

.method protected final zzj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzqf;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqf;

    return-object v0
.end method

.method public final zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxv;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(Lcom/google/android/gms/internal/ads/zzxv;)V

    return-void
.end method

.method public final zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuj;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzc(Lcom/google/android/gms/internal/ads/zzuj;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zza(Lcom/google/android/gms/internal/ads/zzin;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Lcom/google/android/gms/internal/ads/zzxl;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Landroid/os/Looper;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzM()V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzd()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzr(Lcom/google/android/gms/internal/ads/zzxl;)V

    return-void
.end method
