.class public final Lcom/google/android/gms/internal/ads/zzdlz;
.super Lcom/google/android/gms/internal/ads/zzcxt;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdno;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdde;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcku;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zze:Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzf:Lcom/google/android/gms/internal/ads/zzdno;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzh:Lcom/google/android/gms/internal/ads/zzfxq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzj:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzk:Lcom/google/android/gms/internal/ads/zzdzl;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdly;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

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
    .locals 6
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zze:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->zza()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdno;->zzb()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfkf;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzpc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzk:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 6
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdzl;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzbm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

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

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzh:Lcom/google/android/gms/internal/ads/zzfxq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcku;

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zznr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzar:Z

    if-eqz v4, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzas:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzj:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 20
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The interstitial consent form has been shown."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 22
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdde;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzl:Z

    if-eqz v2, :cond_3

    .line 24
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "The interstitial ad has been shown."

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    const/16 v4, 0xa

    .line 26
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdde;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzl:Z

    if-nez v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Landroid/content/Context;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    .line 28
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdno;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzl:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdde;->zzd(Lcom/google/android/gms/internal/ads/zzdnn;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzl()Z

    move-result v0

    return v0
.end method
