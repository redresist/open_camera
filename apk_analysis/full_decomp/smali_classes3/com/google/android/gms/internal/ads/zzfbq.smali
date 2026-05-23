.class public final Lcom/google/android/gms/internal/ads/zzfbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfbr;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzerw;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzerr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeby;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbr;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfbq;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzerr;Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzeby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Lcom/google/android/gms/internal/ads/zzerw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzg:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzi:Lcom/google/android/gms/internal/ads/zzerr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzj:Lcom/google/android/gms/internal/ads/zzdxc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzk:Lcom/google/android/gms/internal/ads/zzeby;

    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesa;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesa;->zza:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfbq;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzesa;->zze:Landroid/os/Bundle;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzesa;->zzb:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzesa;->zzc:Z

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbq;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfbl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfbl;-><init>(Lcom/google/android/gms/internal/ads/zzfbq;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzf(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p3

    .line 3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbiq;->zzck:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p4

    .line 3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbiq;->zzcd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhbo;

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxb;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbxe;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzs:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcq:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfbq;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzfbq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzf(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method final synthetic zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmp:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzco:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzk:Lcom/google/android/gms/internal/ads/zzeby;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeby;->zzg()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v8, v1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcey;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcey;->zzk()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const-string v1, "EMPTY"

    goto :goto_2

    .line 45
    :cond_2
    const-string v1, "INVALID"

    goto :goto_2

    :cond_3
    const-string v1, "VALID"

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v2

    .line 13
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzh:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzw:Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 16
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "rtb_adapters"

    .line 18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_5

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 21
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    const-string v11, "data"

    .line 22
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v15, Landroid/os/Bundle;

    .line 23
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 25
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesa;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzesa;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 28
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v6

    new-instance v11, Lorg/json/JSONException;

    const-string v12, "Malformed RTB adapter config."

    invoke-direct {v11, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const-string v13, "RecursiveRtbAdapterMap.parseAdapters"

    .line 30
    invoke-virtual {v6, v11, v13}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    invoke-static {v12, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 32
    :cond_8
    invoke-direct {v7, v10, v3}, Lcom/google/android/gms/internal/ads/zzfbq;->zzf(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_9

    .line 47
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Lcom/google/android/gms/internal/ads/zzerw;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzerw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 39
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzfbq;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbq;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    .line 41
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 42
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzerw;->zzb()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-direct {v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzf(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_9

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Lcom/google/android/gms/internal/ads/zzerw;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzerw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-direct {v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 46
    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhbw;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbk;

    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbiq;->zzcp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p5

    .line 3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzi:Lcom/google/android/gms/internal/ads/zzerr;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzerr;->zza(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzerr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxb;

    move-result-object p5

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzj:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 7
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdxc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxb;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 12
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 8
    invoke-static {v1, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzcf:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzerz;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfw;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    throw v0

    .line 11
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzerz;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzcfw;J)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzck:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzerz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfbn;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfbn;-><init>(Lcom/google/android/gms/internal/ads/zzfbq;Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 21
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 22
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzfbq;->zzi(Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerz;->zzb()V

    :goto_1
    return-object v7
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbq;->zzi(Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
