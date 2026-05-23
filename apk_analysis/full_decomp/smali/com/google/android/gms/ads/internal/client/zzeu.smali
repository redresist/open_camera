.class public final Lcom/google/android/gms/ads/internal/client/zzeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field public static final zza:Ljava/util/Set;

.field private static zze:Lcom/google/android/gms/ads/internal/client/zzeu;


# instance fields
.field private zzb:Lcom/google/android/gms/ads/internal/client/zzem;

.field private zzc:Lcom/google/android/gms/ads/internal/client/zzey;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzel;

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private zzi:Z

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

.field private zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field private zzn:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzeu;->zza:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzj:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzh:Ljava/util/ArrayList;

    return-void
.end method

.method private static zzB(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrx;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final zzC(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzr(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzD(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzat;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzat;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcy;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    :cond_0
    return-void
.end method

.method private final zzE(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzeu;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->zze:Lcom/google/android/gms/ads/internal/client/zzeu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->zze:Lcom/google/android/gms/ads/internal/client/zzeu;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->zze:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zzv(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzB(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic zzA()Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzd:Lcom/google/android/gms/ads/internal/client/zzel;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc:Lcom/google/android/gms/ads/internal/client/zzey;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb:Lcom/google/android/gms/ads/internal/client/zzem;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzf:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzh:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzj:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 4
    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzh:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_a

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzD(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 9
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzp(Lcom/google/android/gms/internal/ads/zzbrw;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzo(Lcom/google/android/gms/internal/ads/zzbvc;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzC(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbko;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Initializing on bg thread"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 30
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbko;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzep;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string v0, "Initializing on calling thread"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzE(Ljava/lang/String;)V

    .line 20
    :goto_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb:Lcom/google/android/gms/ads/internal/client/zzem;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzey;

    .line 28
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc:Lcom/google/android/gms/ads/internal/client/zzey;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 29
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzd:Lcom/google/android/gms/ads/internal/client/zzel;

    .line 30
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzj:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzw()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    const-string v2, "Unable to stop the SDK."

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb:Lcom/google/android/gms/ads/internal/client/zzem;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb:Lcom/google/android/gms/ads/internal/client/zzem;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc:Lcom/google/android/gms/ads/internal/client/zzey;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc:Lcom/google/android/gms/ads/internal/client/zzey;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzd:Lcom/google/android/gms/ads/internal/client/zzel;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzd:Lcom/google/android/gms/ads/internal/client/zzel;

    .line 8
    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v5, :cond_1

    const-string v1, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzeu;->zza:Ljava/util/Set;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "PreloadConfiguration ad format is not supported:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v5

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v9

    const/16 v10, 0xf

    if-le v9, v10, :cond_5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v8, v7, v5

    const-string v6, "Preload configurations\' buffer size exceeds the maximum limit %d for %s"

    .line 21
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v6

    if-gez v6, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "Preload configurations\' buffer size less than 0 for %s"

    .line 25
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/EnumMap;

    const-class v6, Lcom/google/android/gms/ads/AdFormat;

    .line 27
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzfv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzft:Lcom/google/android/gms/internal/ads/zzbih;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzfu:Lcom/google/android/gms/internal/ads/zzbih;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/AdFormat;

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v6, v10, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v9, v8, v4

    aput-object v6, v8, v5

    const-string v6, "Preload configurations\' size exceeds the maximum limit %d for %s"

    .line 39
    invoke-static {v1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_b
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 50
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    .line 51
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 54
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;I)Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 56
    :cond_d
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 57
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    .line 58
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzch;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Unable to start preload."

    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 60
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzf(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzf(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    const-string v1, "Unable to set app volume."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzg()F
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzk()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzh(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzl()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzk(Ljava/lang/Class;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzn(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    const-string v1, "Unable to register RtbAdapter"

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzB(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 6
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzm(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzD(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzs()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzD(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzes;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>([B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzt(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    const-string v1, "Ad inspector had an internal error."

    const-string v2, "com.google.android.gms.ads"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    const-string v2, "Unable to get internal version."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzp()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v2, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzC(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzr(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    const-string v1, " the publisher first-party ID."

    const-string v2, "Unable to "

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v3, :cond_1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzu(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return v4

    :catch_0
    move-exception v3

    if-eqz p1, :cond_2

    .line 8
    const-string p1, "enable"

    goto :goto_1

    .line 5
    :cond_2
    const-string p1, "disable"

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzv(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic zzt(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzE(Ljava/lang/String;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzE(Ljava/lang/String;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzx()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzh:Ljava/util/ArrayList;

    return-object v0
.end method

.method final synthetic zzy(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi:Z

    return-void
.end method

.method final synthetic zzz(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zzj:Z

    return-void
.end method
