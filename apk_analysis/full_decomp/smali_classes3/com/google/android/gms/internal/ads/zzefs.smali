.class public final Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdfv;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfky;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzcbl;Lcom/google/android/gms/internal/ads/zzein;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzdfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzm:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzi:Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzB()Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzq:Lcom/google/android/gms/internal/ads/zzcbl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzk:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzl:Lcom/google/android/gms/internal/ads/zzdfv;

    return-void
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, ""

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeph;

    const/16 v2, 0xf

    const-string v3, "Invalid ad string."

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Landroid/content/Context;

    const/16 v3, 0xb

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v5

    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbtz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfqj;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v2

    const-string v4, "google.afma.response.normalize"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 7
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzic:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "1"

    const-string v6, "sst"

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p1

    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "fetch_url"

    .line 11
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzn:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "settings"

    .line 12
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "nofill_urls"

    .line 13
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 14
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzo:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v8, p1

    .line 15
    :catch_1
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v7, "Invalid ad response."

    .line 16
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzn:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzo:Ljava/util/List;

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    const-string v8, "2"

    .line 18
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzie:Lcom/google/android/gms/internal/ads/zzbih;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzid:Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefs;->zza:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgty;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeph;

    const-string v4, "Invalid fetch URL."

    .line 25
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_1

    .line 26
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 28
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v11, v7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeik;

    new-instance v13, Ljava/util/HashMap;

    .line 29
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    const/16 v16, 0x0

    const v12, 0xea60

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzeik;)V

    .line 32
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzif:Lcom/google/android/gms/internal/ads/zzbih;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefq;

    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzefs;Ljava/util/List;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Exception;

    .line 37
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbo;

    goto :goto_1

    .line 38
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v8, p1

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 41
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzefr;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/internal/ads/zzefs;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzbty;)V

    .line 43
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzefs;)V

    .line 44
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefs;->zzi:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefm;

    .line 46
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Lcom/google/android/gms/internal/ads/zzefs;)V

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdyu;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzih:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the ad types for rendering. "

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzt:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzp:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzo:Lcom/google/android/gms/internal/ads/zzdyu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefs;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzhY:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "&request_id="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_1
    const-string v1, ""

    .line 12
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzm:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcnj;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 15
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    const-string v2, "Failed to decode the adResponse. "

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_9

    .line 19
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "extras"

    .line 20
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "query_info_type"

    const-string v12, ""

    .line 21
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzia:Lcom/google/android/gms/internal/ads/zzbih;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzib:Lcom/google/android/gms/internal/ads/zzbih;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    .line 36
    :cond_4
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzhZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 28
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_5

    goto :goto_5

    .line 45
    :cond_5
    :try_start_2
    const-string v10, "&"

    .line 29
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v4, :cond_6

    .line 30
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v8

    .line 31
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/16 v10, 0xb

    .line 32
    :try_start_3
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "Failed to get key from QueryJSONMap"

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_8

    :goto_3
    move-object v11, v8

    goto :goto_4

    .line 35
    :cond_8
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "arek"

    .line 36
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v12

    .line 37
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v11

    const-string v13, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :goto_4
    invoke-static {v4, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzflo;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v4

    .line 40
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 42
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :catch_2
    :cond_9
    :goto_5
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 44
    :cond_a
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v10, "render_id"

    const-string v11, ""

    .line 45
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 49
    :catch_3
    const-string v6, ""

    .line 46
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v11, Ljava/lang/String;

    .line 47
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v10, v11

    goto :goto_7

    :catch_4
    move-exception v11

    .line 48
    :try_start_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    const-string v12, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_7
    const/16 v2, 0x3a

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsx;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzgty;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 53
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x1

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    .line 55
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_c
    move v2, v9

    :goto_8
    if-eqz v8, :cond_d

    .line 54
    new-instance v4, Landroid/util/Pair;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 67
    :cond_d
    new-instance v4, Landroid/util/Pair;

    const-string v2, ""

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_9
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 59
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    if-lez v4, :cond_f

    .line 61
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    const-string v1, "The ad has already been shown."

    const/16 v2, 0xa

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 63
    :cond_e
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 64
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 65
    :cond_10
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 67
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzefs;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefs;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 27
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 77
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefs;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefs;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnj;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v2

    const-string v3, "request_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefs;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefs;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 75
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbty;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzp:Lcom/google/android/gms/internal/ads/zzdyu;

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

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbty;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfky;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzp:Landroid/os/Bundle;

    .line 3
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeik;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzI:Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefs;->zzh(Lcom/google/android/gms/internal/ads/zzdyu;)V

    const-string v0, "Received HTTP error code from ad server:"

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzig:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzq:Lcom/google/android/gms/internal/ads/zzcbl;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeim;

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeim;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbl;ILjava/lang/String;)V

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeik;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzeim;->zzb(Lcom/google/android/gms/internal/ads/zzeik;)Lcom/google/android/gms/internal/ads/zzeil;

    move-result-object v2

    .line 6
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeil;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzeil;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzih:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzj:Lcom/google/android/gms/internal/ads/zzdzg;

    const-string v6, "fr"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyu;->zzJ:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefs;->zzh(Lcom/google/android/gms/internal/ads/zzdyu;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Fetch failed."

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final synthetic zze(Ljava/util/List;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for ad response."

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzeph;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeph;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p2, "Fetch failed."

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeph;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeph;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0.6.0.0"

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "timeout"

    const-string v4, "0.2.0.0"

    goto :goto_3

    .line 21
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsx;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgty;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@gw_adnetstatus@"

    .line 18
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfry;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@error_code@"

    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzk:Lcom/google/android/gms/internal/ads/zzfsc;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 22
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzl:Lcom/google/android/gms/internal/ads/zzdfv;

    return-object v0
.end method
