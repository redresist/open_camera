.class final Lcom/google/android/gms/internal/ads/zzcvo;
.super Lcom/google/android/gms/internal/ads/zzcvl;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzimo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zze:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzg:Lcom/google/android/gms/internal/ads/zzcxr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzh:Lcom/google/android/gms/internal/ads/zzdqd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzi:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzj:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zze:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcne;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzg:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxr;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "FirstParty"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(IIZ)V

    return-object v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzr:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkg;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzja:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfki;->zzc:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfki;->zzd:I

    return v0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzi:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Lcom/google/android/gms/internal/ads/zzcvo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzj()V

    return-void
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzh:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzd()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzj:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnm;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
