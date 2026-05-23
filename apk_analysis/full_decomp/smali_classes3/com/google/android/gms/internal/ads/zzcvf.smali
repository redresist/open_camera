.class public final Lcom/google/android/gms/internal/ads/zzcvf;
.super Lcom/google/android/gms/internal/ads/zzcxt;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcut;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdno;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdde;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcku;ILcom/google/android/gms/internal/ads/zzcut;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzm:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzf:Lcom/google/android/gms/internal/ads/zzcut;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzg:Lcom/google/android/gms/internal/ads/zzdno;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzh:Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzgv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzk:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzl:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzay(Lcom/google/android/gms/internal/ads/zzbgd;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbgq;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzj:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzh:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->zza()V

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzg:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzb()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfkf;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzl:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdzl;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdde;->zze()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzbn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zza(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zznr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzar:Z

    if-eqz v3, :cond_4

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzas:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzk:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 20
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The app open consent form has been shown."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 22
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdde;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzm:Z

    if-eqz v1, :cond_5

    .line 24
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "App open interstitial ad is already visible."

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    const/16 v3, 0xa

    .line 26
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdde;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzm:Z

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    .line 28
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzh:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkc;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzm:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzi:Lcom/google/android/gms/internal/ads/zzdde;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdde;->zzd(Lcom/google/android/gms/internal/ads/zzdnn;)V

    :cond_7
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzd:I

    return v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzf:Lcom/google/android/gms/internal/ads/zzcut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcut;->zza(JI)V

    return-void
.end method
