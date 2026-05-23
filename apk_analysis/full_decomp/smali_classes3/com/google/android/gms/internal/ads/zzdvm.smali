.class public final Lcom/google/android/gms/internal/ads/zzdvm;
.super Lcom/google/android/gms/internal/ads/zzcxt;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdno;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdde;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzccf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfxq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfks;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzn:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Lcom/google/android/gms/internal/ads/zzdno;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzh:Lcom/google/android/gms/internal/ads/zzdel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzi:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzk:Lcom/google/android/gms/internal/ads/zzfxq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzccz;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfkf;->zzl:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzccb;->zza:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzccb;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzj:Lcom/google/android/gms/internal/ads/zzccf;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzl:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzm:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzn:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Lcom/google/android/gms/internal/ads/zzdno;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzb()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfkf;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzm:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 6
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdzl;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:Lcom/google/android/gms/internal/ads/zzdde;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdde;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzk:Lcom/google/android/gms/internal/ads/zzfxq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->zza(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzn:Z

    if-eqz v1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The rewarded ad have been showed."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:Lcom/google/android/gms/internal/ads/zzdde;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdde;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzn:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdkc;->zza()V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Landroid/content/Context;

    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:Lcom/google/android/gms/internal/ads/zzdde;

    .line 20
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdno;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdkc;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnn; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:Lcom/google/android/gms/internal/ads/zzdde;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdde;->zzd(Lcom/google/android/gms/internal/ads/zzdnn;)V

    return v2
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzn:Z

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzccf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzj:Lcom/google/android/gms/internal/ads/zzccf;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzi:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzl()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzh:Lcom/google/android/gms/internal/ads/zzdel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdel;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzl:Lcom/google/android/gms/internal/ads/zzfks;

    return-object v0
.end method
