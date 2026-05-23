.class public final Lcom/google/android/gms/internal/ads/zzdtu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvd;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfky;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdvd;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzc:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzf:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzg:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzh:Lcom/google/android/gms/internal/ads/zzekg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzd:Lcom/google/android/gms/internal/ads/zzdvd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzj:Lcom/google/android/gms/internal/ads/zzeao;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzb()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtu;->zzj(Lcom/google/android/gms/internal/ads/zzcku;)V

    const-string v0, "/video"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzl:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzm:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzp:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzn:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    .line 8
    const-string v2, "/click"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzbsb;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zzT(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzpg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdbs;)V

    const-string v0, "/open"

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzT(Z)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdz;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzpg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcms;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzcms;->zzj(Lcom/google/android/gms/internal/ads/zzcdn;)V

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zziK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzj:Lcom/google/android/gms/internal/ads/zzeao;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    const-string p2, "/onDeviceStorageEvent"

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_5
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzh:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzR(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzs:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzt:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzae:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdtu;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdtu;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzag:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdto;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdtu;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcne;->zze()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcne;->zzd()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 5
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zzc:Lcom/google/android/gms/internal/ads/zzdwi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzbsb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdtu;->zzi(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcne;->zze()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zzd:Lcom/google/android/gms/internal/ads/zzdvd;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdvd;->zza()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v22

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v7

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzpg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zze:Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 9
    invoke-direct {v8, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcak;)V

    move-object v15, v8

    goto :goto_0

    :cond_1
    move-object v15, v3

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_2

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zzh:Lcom/google/android/gms/internal/ads/zzekg;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zzg:Lcom/google/android/gms/internal/ads/zzfsc;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zzf:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtu;->zzj:Lcom/google/android/gms/internal/ads/zzeao;

    move-object/from16 v27, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, v22

    move-object/from16 v9, v22

    move-object/from16 v10, v22

    move-object/from16 v11, v22

    move-object/from16 v12, v22

    .line 12
    invoke-interface/range {v7 .. v29}, Lcom/google/android/gms/internal/ads/zzcms;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdbn;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtu;->zzj(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 14
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 15
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    .line 16
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzc:Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzi(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcms;->zzH(Lcom/google/android/gms/internal/ads/zzcmr;)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzeG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcku;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Html video Web View failed to load. Error code: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzeO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzh(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Native Video WebView failed to load. Error code: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzh(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;)V

    return-void
.end method
