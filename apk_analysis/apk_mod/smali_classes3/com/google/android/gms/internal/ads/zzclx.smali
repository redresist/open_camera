.class final Lcom/google/android/gms/internal/ads/zzclx;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcku;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcma;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzblr;

.field private zzF:Lcom/google/android/gms/internal/ads/zzblo;

.field private zzG:Lcom/google/android/gms/internal/ads/zzbgd;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbjc;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbjd;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzbhp;

.field private zzZ:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjx;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfkf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfki;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzclf;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzeln;

.field private zzr:Lcom/google/android/gms/internal/ads/zzell;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcne;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzcne;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzflc;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzU:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzV:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzw:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzbap;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zze:Lcom/google/android/gms/internal/ads/zzbjx;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzX:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzY:Lcom/google/android/gms/internal/ads/zzbhp;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzk:Lcom/google/android/gms/internal/ads/zzfkf;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzl:Lcom/google/android/gms/internal/ads/zzfki;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmw;->zzb()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzZ:Z

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzclx;->setBackgroundColor(I)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zznb:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzclx;->setSoundEffectsEnabled(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 13
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unable to enable Javascript."

    .line 14
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzna:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzoH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 28
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzclx;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>(Lcom/google/android/gms/internal/ads/zzcmg;Lcom/google/android/gms/internal/ads/zzcme;)V

    const-string v3, "googleAdsJsInterface"

    .line 30
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzclx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbh()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzt:Ljava/lang/String;

    const-string v6, "make_wv"

    .line 34
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbjd;-><init>(Lcom/google/android/gms/internal/ads/zzbjf;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbjf;->zza(Lcom/google/android/gms/internal/ads/zzbjf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzl:Lcom/google/android/gms/internal/ads/zzfki;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzl:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    const-string v5, "gqi"

    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjf;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjf;->zzf()Lcom/google/android/gms/internal/ads/zzbjc;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzK:Lcom/google/android/gms/internal/ads/zzbjc;

    const-string v4, "native:view_create"

    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbjd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzL:Lcom/google/android/gms/internal/ads/zzbjc;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzclx;->zzJ:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzj()V

    return-void
.end method

.method static synthetic zzaT(Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzaZ(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Could not call loadUrl in destroy(). "

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final declared-synchronized zzba()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 4
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final zzbb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzK:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/internal/ads/zzbjc;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzbc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzk:Lcom/google/android/gms/internal/ads/zzfkf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzam:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzbd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzx:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzx:Z
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

.method private final declared-synchronized zzbe()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzx:Z
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

.method private final declared-synchronized zzbf()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzP:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized zzbg()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzW:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcja;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcja;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzW:Ljava/util/Map;
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

.method private final zzbh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zza()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzb(Lcom/google/android/gms/internal/ads/zzbjf;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzbi(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "1"

    .line 1
    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzq:Lcom/google/android/gms/internal/ads/zzeln;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzr:Lcom/google/android/gms/internal/ads/zzell;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzF()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzG:Lcom/google/android/gms/internal/ads/zzbgd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcit;->zza(Lcom/google/android/gms/internal/ads/zzchn;)Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzv:Z

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmw;->zzb()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying the WebView immediately..."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzY()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzF()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcit;->zza(Lcom/google/android/gms/internal/ads/zzchn;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbg()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbf()V

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Could not call loadUrl. "

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzZ:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzZ:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzC:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzl()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzD:Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaM()Z

    move v0, v1

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbi(Z)V
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

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzD:Z

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zzbi(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzmx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    add-int/lit8 p3, p3, 0x33

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/2addr p3, p5

    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzclx;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzclx;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzclx;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzclx;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaM()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzclx;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzw:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzeK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzm()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_1

    :cond_6
    move p2, v1

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    move p1, p2

    move p2, v2

    .line 13
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclx;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzf()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzeS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclr;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    const-string v1, "/contentHeight"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 25
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 26
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclx;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzi:Landroid/util/DisplayMetrics;

    .line 28
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclx;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    move v0, v3

    goto :goto_4

    :cond_10
    :goto_3
    move v0, p1

    :goto_4
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 33
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzcne;->zzb:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_14

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcne;->zza:I

    if-le v2, v3, :cond_13

    goto :goto_5

    :cond_13
    move v2, v1

    goto :goto_6

    :cond_14
    :goto_5
    move v2, v5

    .line 34
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzgx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 36
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcne;->zzb:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzj:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    move v0, v5

    goto :goto_7

    :cond_15
    move v0, v1

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 37
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcne;->zzb:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzj:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcne;->zza:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    div-float/2addr p2, v4

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    .line 40
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzclx;->setVisibility(I)V

    .line 41
    :cond_17
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzclx;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzm:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzY:Lcom/google/android/gms/internal/ads/zzbhp;

    const/16 p2, 0x2711

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    .line 43
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzn:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzY:Lcom/google/android/gms/internal/ads/zzbhp;

    const/16 p2, 0x2712

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzn:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    .line 46
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcne;->zza:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclx;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzob:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    .line 4
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Muting webview"

    .line 5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Could not pause webview."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzoe:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onPause"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzob:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    .line 4
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unmuting webview"

    .line 5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Could not resume webview."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzoe:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onResume"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzes:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzn()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzE:Lcom/google/android/gms/internal/ads/zzblr;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zzb(Landroid/view/MotionEvent;)V

    .line 7
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzbap;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzc(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zze:Lcom/google/android/gms/internal/ads/zzbjx;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjx;->zza(Landroid/view/MotionEvent;)V

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Could not stop loading webview."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzA(I)V
    .locals 0

    return-void
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzk:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzF()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzG()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbb()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzH(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzK:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/internal/ads/zzbjc;[Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjf;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v1, "version"

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzJ:Lcom/google/android/gms/internal/ads/zzbjc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzK:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v2

    const-string v3, "aes2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/internal/ads/zzbjc;[Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjf;->zzf()Lcom/google/android/gms/internal/ads/zzbjc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzJ:Lcom/google/android/gms/internal/ads/zzbjc;

    const-string v2, "native:view_show"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbjd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzJ()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzK()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmw;->zzc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/internal/ads/zzcne;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzO()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/zzcms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    return-object v0
.end method

.method public final zzQ()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    return-object v0
.end method

.method public final declared-synchronized zzR()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzu:Z
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

.method public final zzS()Lcom/google/android/gms/internal/ads/zzbap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzbap;

    return-object v0
.end method

.method public final zzT()Lcom/google/android/gms/internal/ads/zzflc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    return-object v0
.end method

.method public final declared-synchronized zzU()Lcom/google/android/gms/internal/ads/zzeln;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzq:Lcom/google/android/gms/internal/ads/zzeln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzV()Lcom/google/android/gms/internal/ads/zzell;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzr:Lcom/google/android/gms/internal/ads/zzell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzw:Z
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

.method public final declared-synchronized zzX()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzv:Z
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

.method public final declared-synchronized zzY()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbf()V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcls;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcls;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z
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

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzz:Z
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

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaA(ZI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzY:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zzb(Lcom/google/android/gms/internal/ads/zzbho;)V

    const/16 p2, 0x2713

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaC()Lcom/google/android/gms/internal/ads/zzfki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzl:Lcom/google/android/gms/internal/ads/zzfki;

    return-object v0
.end method

.method public final zzaD(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzk:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzl:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method public final declared-synchronized zzaE(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zze:Lcom/google/android/gms/internal/ads/zzbjx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzaG(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzZ:Z

    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzclf;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void
.end method

.method public final zzaI(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzx(ZIZ)V

    return-void
.end method

.method public final zzaJ(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclf;->zzy(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclf;->zzz(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzw(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaM()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmw;->zzb()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzX:Landroid/view/WindowManager;

    .line 10
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzS:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzR:I

    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzT:I

    if-ne v2, v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzU:I

    if-ne v2, v7, :cond_4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzaF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzV:I

    if-eq v2, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzS:I

    if-ne v2, v4, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzR:I

    if-ne v2, v5, :cond_5

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzaF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzV:I

    if-eq v2, v9, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzS:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzR:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzT:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzU:I

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzV:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyg;

    const-string v2, ""

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;)V

    .line 17
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbyg;->zzl(IIIIFI)V

    return v1
.end method

.method protected final declared-synchronized zzaN(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final zzaP(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaR()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzba()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaR()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzaN(Ljava/lang/String;)V

    return-void
.end method

.method final zzaQ(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzy:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized zzaR()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaS()Lcom/google/android/gms/internal/ads/zzclf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    return-object v0
.end method

.method final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method final synthetic zzaV(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaW(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzI:I

    return v0
.end method

.method final synthetic zzaY(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzI:I

    return-void
.end method

.method public final declared-synchronized zzaa()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_0
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_0
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzE(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzag(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzbc()V

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzs:Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    .line 4
    :cond_1
    const-string p1, "expanded"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    return-void
.end method

.method public final zzai(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmw;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmw;->zzb()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzaj(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzeln;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzq:Lcom/google/android/gms/internal/ads/zzeln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzal(Lcom/google/android/gms/internal/ads/zzell;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzr:Lcom/google/android/gms/internal/ads/zzell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzam(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzan(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzL:Lcom/google/android/gms/internal/ads/zzbjc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjf;->zzf()Lcom/google/android/gms/internal/ads/zzbjc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzL:Lcom/google/android/gms/internal/ads/zzbjc;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbjd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzE:Lcom/google/android/gms/internal/ads/zzblr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzar()Lcom/google/android/gms/internal/ads/zzblr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzE:Lcom/google/android/gms/internal/ads/zzblr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzH:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzH:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzat()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclx;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "version"

    .line 4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    .line 5
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}});</script>"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unable to build MRAID_ENV"

    .line 8
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    .line 12
    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzav()V
    .locals 1

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzO(Z)V

    return-void
.end method

.method public final declared-synchronized zzax(Lcom/google/android/gms/internal/ads/zzblo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzF:Lcom/google/android/gms/internal/ads/zzblo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzay(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzG:Lcom/google/android/gms/internal/ads/zzbgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzaz()Lcom/google/android/gms/internal/ads/zzbgd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzG:Lcom/google/android/gms/internal/ads/zzbgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclx;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzdR()V

    :cond_0
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbep;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzC:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbep;->zzj:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzbi(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdk()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized zzdl()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final zzdm()Lcom/google/android/gms/internal/ads/zzchc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzdn(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzM(Z)V

    return-void
.end method

.method public final zzdu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzo:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzdu()V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclx;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Could not convert parameters to JSON."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzcma;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzB:Lcom/google/android/gms/internal/ads/zzcma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbjc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzK:Lcom/google/android/gms/internal/ads/zzbjc;

    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmw;->zzb()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzl:Lcom/google/android/gms/internal/ads/zzfki;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzo(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzp()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzN:I
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

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzM:Lcom/google/android/gms/internal/ads/zzbjd;

    return-object v0
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcja;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzW:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcja;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzW:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzW:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzW:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "1"

    .line 1
    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzv(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzw(Lcom/google/android/gms/internal/ads/zzcma;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzB:Lcom/google/android/gms/internal/ads/zzcma;

    if-eqz v0, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzB:Lcom/google/android/gms/internal/ads/zzcma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzF:Lcom/google/android/gms/internal/ads/zzblo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblo;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
